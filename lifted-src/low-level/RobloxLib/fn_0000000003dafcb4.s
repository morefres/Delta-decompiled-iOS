; instruction-faithful ARM64 fallback for RobloxLib::function_3dafcb4
0x0000000003dafcb4: stp        x20, x19, [sp, #-0x20]!
0x0000000003dafcb8: stp        x29, x30, [sp, #0x10]
0x0000000003dafcbc: add        x29, sp, #0x10
0x0000000003dafcc0: mov        x19, x0
0x0000000003dafcc4: ldr        x8, [x19], #8
0x0000000003dafcc8: ldr        w9, [x8, #0x38]
0x0000000003dafccc: cmp        w9, #0
0x0000000003dafcd0: b.le       #0x3dafcf4
0x0000000003dafcd4: add        x0, x8, #0x40
0x0000000003dafcd8: cmp        x0, x19
0x0000000003dafcdc: b.eq       #0x3dafd18
0x0000000003dafce0: bl         #0x2097c
0x0000000003dafce4: mov        x1, x19
0x0000000003dafce8: ldp        x29, x30, [sp, #0x10]
0x0000000003dafcec: ldp        x20, x19, [sp], #0x20
0x0000000003dafcf0: b          #0x2190a4
0x0000000003dafcf4: ldr        x8, [x0, #0x20]
0x0000000003dafcf8: tbnz       w8, #1, #0x3dafd00
0x0000000003dafcfc: ldr        x19, [x19]
0x0000000003dafd00: and        x8, x8, #0xfffffffffffffff8
0x0000000003dafd04: ldr        x1, [x8]
0x0000000003dafd08: mov        x0, x19
0x0000000003dafd0c: ldp        x29, x30, [sp, #0x10]
0x0000000003dafd10: ldp        x20, x19, [sp], #0x20
0x0000000003dafd14: br         x1
0x0000000003dafd18: ldp        x29, x30, [sp, #0x10]
0x0000000003dafd1c: ldp        x20, x19, [sp], #0x20
0x0000000003dafd20: ret        
