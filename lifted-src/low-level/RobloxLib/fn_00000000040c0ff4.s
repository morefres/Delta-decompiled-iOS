; instruction-faithful ARM64 fallback for RobloxLib::function_40c0ff4
0x00000000040c0ff4: stp        x20, x19, [sp, #-0x20]!
0x00000000040c0ff8: stp        x29, x30, [sp, #0x10]
0x00000000040c0ffc: add        x29, sp, #0x10
0x00000000040c1000: mov        x20, x1
0x00000000040c1004: mov        x19, x0
0x00000000040c1008: adrp       x8, #0x60d9000
0x00000000040c100c: ldr        x1, [x8, #0x658]
0x00000000040c1010: mov        x0, x20
0x00000000040c1014: bl         #0x4b99148
0x00000000040c1018: tbz        w0, #0, #0x40c1034
0x00000000040c101c: mov        x0, x20
0x00000000040c1020: bl         #0x4ba2d40
0x00000000040c1024: ldr        x0, [x19, #0x20]
0x00000000040c1028: ldp        x29, x30, [sp, #0x10]
0x00000000040c102c: ldp        x20, x19, [sp], #0x20
0x00000000040c1030: b          #0x4ba2000
0x00000000040c1034: ldp        x29, x30, [sp, #0x10]
0x00000000040c1038: ldp        x20, x19, [sp], #0x20
0x00000000040c103c: ret        
