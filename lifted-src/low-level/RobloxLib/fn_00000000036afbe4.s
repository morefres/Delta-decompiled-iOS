; instruction-faithful ARM64 fallback for RobloxLib::function_36afbe4
0x00000000036afbe4: sub        sp, sp, #0x20
0x00000000036afbe8: stp        x29, x30, [sp, #0x10]
0x00000000036afbec: add        x29, sp, #0x10
0x00000000036afbf0: ldr        x8, [x0, #0x68]
0x00000000036afbf4: ldr        x0, [x8, #0x90]
0x00000000036afbf8: ldr        x8, [x0]
0x00000000036afbfc: ldr        x8, [x8, #0x68]
0x00000000036afc00: sub        x1, x29, #4
0x00000000036afc04: blr        x8
0x00000000036afc08: ldur       w8, [x29, #-4]
0x00000000036afc0c: orr        x8, x8, #0x100000000
0x00000000036afc10: cmp        w0, #0
0x00000000036afc14: csel       x0, x8, xzr, ne
0x00000000036afc18: ldp        x29, x30, [sp, #0x10]
0x00000000036afc1c: add        sp, sp, #0x20
0x00000000036afc20: ret        
