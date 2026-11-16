; instruction-faithful ARM64 fallback for RobloxLib::function_2f11b88
0x0000000002f11b88: stp        x20, x19, [sp, #-0x20]!
0x0000000002f11b8c: stp        x29, x30, [sp, #0x10]
0x0000000002f11b90: add        x29, sp, #0x10
0x0000000002f11b94: adrp       x8, #0x60ec000
0x0000000002f11b98: add        x8, x8, #0x2a0
0x0000000002f11b9c: ldarb      w8, [x8]
0x0000000002f11ba0: tbnz       w8, #0, #0x2f11bf8
0x0000000002f11ba4: adrp       x0, #0x60ec000
0x0000000002f11ba8: add        x0, x0, #0x2a0
0x0000000002f11bac: bl         #0x428c
0x0000000002f11bb0: cbz        w0, #0x2f11bf8
0x0000000002f11bb4: adrp       x0, #0x60ec000
0x0000000002f11bb8: add        x0, x0, #0x288
0x0000000002f11bbc: adrp       x1, #0x5224000
0x0000000002f11bc0: add        x1, x1, #0xe58
0x0000000002f11bc4: bl         #0x18aac
0x0000000002f11bc8: adrp       x0, #0x5ba4000
0x0000000002f11bcc: ldr        x0, [x0, #0x698]
0x0000000002f11bd0: adrp       x1, #0x60ec000
0x0000000002f11bd4: add        x1, x1, #0x288
0x0000000002f11bd8: adrp       x2, #0
0x0000000002f11bdc: add        x2, x2, #0
0x0000000002f11be0: bl         #0x4b984dc
0x0000000002f11be4: adrp       x0, #0x60ec000
0x0000000002f11be8: add        x0, x0, #0x2a0
0x0000000002f11bec: ldp        x29, x30, [sp, #0x10]
0x0000000002f11bf0: ldp        x20, x19, [sp], #0x20
0x0000000002f11bf4: b          #0x43e8
0x0000000002f11bf8: ldp        x29, x30, [sp, #0x10]
0x0000000002f11bfc: ldp        x20, x19, [sp], #0x20
0x0000000002f11c00: ret        
0x0000000002f11c04: mov        x19, x0
0x0000000002f11c08: adrp       x0, #0x60ec000
0x0000000002f11c0c: add        x0, x0, #0x2a0
0x0000000002f11c10: bl         #0x4450
0x0000000002f11c14: mov        x0, x19
0x0000000002f11c18: bl         #0x4b97984
