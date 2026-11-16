; instruction-faithful ARM64 fallback for RobloxLib::function_36eeb60
0x00000000036eeb60: stp        x20, x19, [sp, #-0x20]!
0x00000000036eeb64: stp        x29, x30, [sp, #0x10]
0x00000000036eeb68: add        x29, sp, #0x10
0x00000000036eeb6c: ldr        x19, [x1]
0x00000000036eeb70: tbz        w0, #0, #0x36eebac
0x00000000036eeb74: cbz        x19, #0x36eebb0
0x00000000036eeb78: ldrsb      w8, [x19, #0x27]
0x00000000036eeb7c: tbz        w8, #0x1f, #0x36eeb88
0x00000000036eeb80: ldr        x0, [x19, #0x10]
0x00000000036eeb84: bl         #0x47e93a8
0x00000000036eeb88: ldr        x0, [x19]
0x00000000036eeb8c: cbz        x0, #0x36eeb9c
0x00000000036eeb90: ldr        x8, [x0]
0x00000000036eeb94: ldr        x8, [x8, #8]
0x00000000036eeb98: blr        x8
0x00000000036eeb9c: mov        x0, x19
0x00000000036eeba0: ldp        x29, x30, [sp, #0x10]
0x00000000036eeba4: ldp        x20, x19, [sp], #0x20
0x00000000036eeba8: b          #0x47e93a8
0x00000000036eebac: str        x19, [x2]
0x00000000036eebb0: ldp        x29, x30, [sp, #0x10]
0x00000000036eebb4: ldp        x20, x19, [sp], #0x20
0x00000000036eebb8: ret        
0x00000000036eebbc: bl         #0x18bd8
