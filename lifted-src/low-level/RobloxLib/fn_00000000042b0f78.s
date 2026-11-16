; instruction-faithful ARM64 fallback for RobloxLib::function_42b0f78
0x00000000042b0f78: stp        x20, x19, [sp, #-0x20]!
0x00000000042b0f7c: stp        x29, x30, [sp, #0x10]
0x00000000042b0f80: add        x29, sp, #0x10
0x00000000042b0f84: adrp       x8, #0x64d6000
0x00000000042b0f88: add        x8, x8, #0x5e8
0x00000000042b0f8c: ldarb      w8, [x8]
0x00000000042b0f90: adrp       x19, #0x64d6000
0x00000000042b0f94: tbz        w8, #0, #0x42b0fc4
0x00000000042b0f98: ldr        w8, [x19, #0x5e0]
0x00000000042b0f9c: adrp       x9, #0x619b000
0x00000000042b0fa0: ldr        w9, [x9, #0x3d0]
0x00000000042b0fa4: cmp        w8, w9
0x00000000042b0fa8: cset       w8, lt
0x00000000042b0fac: adrp       x9, #0x619b000
0x00000000042b0fb0: ldrb       w9, [x9, #0x3b8]
0x00000000042b0fb4: and        w0, w8, w9
0x00000000042b0fb8: ldp        x29, x30, [sp, #0x10]
0x00000000042b0fbc: ldp        x20, x19, [sp], #0x20
0x00000000042b0fc0: ret        
0x00000000042b0fc4: adrp       x0, #0x64d6000
0x00000000042b0fc8: add        x0, x0, #0x5e8
0x00000000042b0fcc: bl         #0x428c
0x00000000042b0fd0: cbz        w0, #0x42b0f98
0x00000000042b0fd4: bl         #0x47ef6a4
0x00000000042b0fd8: mov        w8, #0x1759
0x00000000042b0fdc: movk       w8, #0xd1b7, lsl #16
0x00000000042b0fe0: umull      x8, w0, w8
0x00000000042b0fe4: lsr        x8, x8, #0x2d
0x00000000042b0fe8: mov        w9, #0x2710
0x00000000042b0fec: msub       w8, w8, w9, w0
0x00000000042b0ff0: str        w8, [x19, #0x5e0]
0x00000000042b0ff4: adrp       x0, #0x64d6000
0x00000000042b0ff8: add        x0, x0, #0x5e8
0x00000000042b0ffc: bl         #0x43e8
0x00000000042b1000: b          #0x42b0f98
0x00000000042b1004: mov        x19, x0
0x00000000042b1008: adrp       x0, #0x64d6000
0x00000000042b100c: add        x0, x0, #0x5e8
0x00000000042b1010: bl         #0x4450
0x00000000042b1014: mov        x0, x19
0x00000000042b1018: bl         #0x4b97984
