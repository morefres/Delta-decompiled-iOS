; instruction-faithful ARM64 fallback for RobloxLib::function_2ae0ee0
0x0000000002ae0ee0: stp        x20, x19, [sp, #-0x20]!
0x0000000002ae0ee4: stp        x29, x30, [sp, #0x10]
0x0000000002ae0ee8: add        x29, sp, #0x10
0x0000000002ae0eec: mov        x19, x1
0x0000000002ae0ef0: adrp       x8, #0x5ec4000
0x0000000002ae0ef4: add        x8, x8, #0x980
0x0000000002ae0ef8: ldr        x0, [x8]
0x0000000002ae0efc: ldr        x8, [x0]
0x0000000002ae0f00: ldr        x8, [x8, #0x48]
0x0000000002ae0f04: mov        x1, x2
0x0000000002ae0f08: mov        x2, x3
0x0000000002ae0f0c: blr        x8
0x0000000002ae0f10: tbz        w0, #0, #0x2ae0f20
0x0000000002ae0f14: ldp        x29, x30, [sp, #0x10]
0x0000000002ae0f18: ldp        x20, x19, [sp], #0x20
0x0000000002ae0f1c: ret        
0x0000000002ae0f20: mov        x1, x19
0x0000000002ae0f24: ldp        x29, x30, [sp, #0x10]
0x0000000002ae0f28: ldp        x20, x19, [sp], #0x20
0x0000000002ae0f2c: b          #0x2ae0ac8
