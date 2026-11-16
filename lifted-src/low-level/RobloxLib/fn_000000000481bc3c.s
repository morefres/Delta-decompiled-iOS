; instruction-faithful ARM64 fallback for RobloxLib::function_481bc3c
0x000000000481bc3c: stp        x20, x19, [sp, #-0x20]!
0x000000000481bc40: stp        x29, x30, [sp, #0x10]
0x000000000481bc44: add        x29, sp, #0x10
0x000000000481bc48: adrp       x8, #0x65ce000
0x000000000481bc4c: add        x8, x8, #0x148
0x000000000481bc50: ldarb      w8, [x8]
0x000000000481bc54: tbz        w8, #0, #0x481bc6c
0x000000000481bc58: adrp       x0, #0x65ce000
0x000000000481bc5c: add        x0, x0, #0x130
0x000000000481bc60: ldp        x29, x30, [sp, #0x10]
0x000000000481bc64: ldp        x20, x19, [sp], #0x20
0x000000000481bc68: ret        
0x000000000481bc6c: adrp       x0, #0x65ce000
0x000000000481bc70: add        x0, x0, #0x148
0x000000000481bc74: bl         #0x428c
0x000000000481bc78: cbz        w0, #0x481bc58
0x000000000481bc7c: adrp       x0, #0x65ce000
0x000000000481bc80: add        x0, x0, #0x130
0x000000000481bc84: adrp       x1, #0x5331000
0x000000000481bc88: add        x1, x1, #0x490
0x000000000481bc8c: bl         #0x18aac
0x000000000481bc90: adrp       x0, #0x65ce000
0x000000000481bc94: add        x0, x0, #0x148
0x000000000481bc98: bl         #0x43e8
0x000000000481bc9c: b          #0x481bc58
0x000000000481bca0: mov        x19, x0
0x000000000481bca4: adrp       x0, #0x65ce000
0x000000000481bca8: add        x0, x0, #0x148
0x000000000481bcac: bl         #0x4450
0x000000000481bcb0: mov        x0, x19
0x000000000481bcb4: bl         #0x4b97984
