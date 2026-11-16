; instruction-faithful ARM64 fallback for RobloxLib::function_352fd3c
0x000000000352fd3c: stp        x22, x21, [sp, #-0x30]!
0x000000000352fd40: stp        x20, x19, [sp, #0x10]
0x000000000352fd44: stp        x29, x30, [sp, #0x20]
0x000000000352fd48: add        x29, sp, #0x20
0x000000000352fd4c: mov        x21, x0
0x000000000352fd50: bl         #0x352fdac
0x000000000352fd54: cbz        w0, #0x352fd60
0x000000000352fd58: mov        w0, #0
0x000000000352fd5c: b          #0x352fd9c
0x000000000352fd60: ldrsb      x19, [x21, #0x27]
0x000000000352fd64: tbnz       x19, #0x3f, #0x352fd70
0x000000000352fd68: add        x20, x21, #0x10
0x000000000352fd6c: b          #0x352fd74
0x000000000352fd70: ldp        x20, x19, [x21, #0x10]
0x000000000352fd74: adrp       x21, #0x4f89000
0x000000000352fd78: add        x21, x21, #0x4dd
0x000000000352fd7c: mov        x0, x21
0x000000000352fd80: bl         #0x4b99844
0x000000000352fd84: mov        x3, x0
0x000000000352fd88: mov        x0, x20
0x000000000352fd8c: mov        x1, x19
0x000000000352fd90: mov        x2, x21
0x000000000352fd94: bl         #0x46a6908
0x000000000352fd98: eor        w0, w0, #1
0x000000000352fd9c: ldp        x29, x30, [sp, #0x20]
0x000000000352fda0: ldp        x20, x19, [sp, #0x10]
0x000000000352fda4: ldp        x22, x21, [sp], #0x30
0x000000000352fda8: ret        
