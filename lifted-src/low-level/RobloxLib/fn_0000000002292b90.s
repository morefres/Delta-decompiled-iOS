; instruction-faithful ARM64 fallback for RobloxLib::function_2292b90
0x0000000002292b90: stp        x20, x19, [sp, #-0x20]!
0x0000000002292b94: stp        x29, x30, [sp, #0x10]
0x0000000002292b98: add        x29, sp, #0x10
0x0000000002292b9c: adrp       x8, #0x60ec000
0x0000000002292ba0: add        x8, x8, #0x2a0
0x0000000002292ba4: ldarb      w8, [x8]
0x0000000002292ba8: tbnz       w8, #0, #0x2292c00
0x0000000002292bac: adrp       x0, #0x60ec000
0x0000000002292bb0: add        x0, x0, #0x2a0
0x0000000002292bb4: bl         #0x428c
0x0000000002292bb8: cbz        w0, #0x2292c00
0x0000000002292bbc: adrp       x0, #0x60ec000
0x0000000002292bc0: add        x0, x0, #0x288
0x0000000002292bc4: adrp       x1, #0x5224000
0x0000000002292bc8: add        x1, x1, #0xe58
0x0000000002292bcc: bl         #0x18aac
0x0000000002292bd0: adrp       x0, #0x5ba4000
0x0000000002292bd4: ldr        x0, [x0, #0x698]
0x0000000002292bd8: adrp       x1, #0x60ec000
0x0000000002292bdc: add        x1, x1, #0x288
0x0000000002292be0: adrp       x2, #0
0x0000000002292be4: add        x2, x2, #0
0x0000000002292be8: bl         #0x4b984dc
0x0000000002292bec: adrp       x0, #0x60ec000
0x0000000002292bf0: add        x0, x0, #0x2a0
0x0000000002292bf4: ldp        x29, x30, [sp, #0x10]
0x0000000002292bf8: ldp        x20, x19, [sp], #0x20
0x0000000002292bfc: b          #0x43e8
0x0000000002292c00: ldp        x29, x30, [sp, #0x10]
0x0000000002292c04: ldp        x20, x19, [sp], #0x20
0x0000000002292c08: ret        
0x0000000002292c0c: mov        x19, x0
0x0000000002292c10: adrp       x0, #0x60ec000
0x0000000002292c14: add        x0, x0, #0x2a0
0x0000000002292c18: bl         #0x4450
0x0000000002292c1c: mov        x0, x19
0x0000000002292c20: bl         #0x4b97984
