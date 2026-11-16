; instruction-faithful ARM64 fallback for RobloxLib::function_1f8ecd4
0x0000000001f8ecd4: stp        x20, x19, [sp, #-0x20]!
0x0000000001f8ecd8: stp        x29, x30, [sp, #0x10]
0x0000000001f8ecdc: add        x29, sp, #0x10
0x0000000001f8ece0: adrp       x8, #0x60ec000
0x0000000001f8ece4: add        x8, x8, #0x2a0
0x0000000001f8ece8: ldarb      w8, [x8]
0x0000000001f8ecec: tbnz       w8, #0, #0x1f8ed44
0x0000000001f8ecf0: adrp       x0, #0x60ec000
0x0000000001f8ecf4: add        x0, x0, #0x2a0
0x0000000001f8ecf8: bl         #0x428c
0x0000000001f8ecfc: cbz        w0, #0x1f8ed44
0x0000000001f8ed00: adrp       x0, #0x60ec000
0x0000000001f8ed04: add        x0, x0, #0x288
0x0000000001f8ed08: adrp       x1, #0x5224000
0x0000000001f8ed0c: add        x1, x1, #0xe58
0x0000000001f8ed10: bl         #0x18aac
0x0000000001f8ed14: adrp       x0, #0x5ba4000
0x0000000001f8ed18: ldr        x0, [x0, #0x698]
0x0000000001f8ed1c: adrp       x1, #0x60ec000
0x0000000001f8ed20: add        x1, x1, #0x288
0x0000000001f8ed24: adrp       x2, #0
0x0000000001f8ed28: add        x2, x2, #0
0x0000000001f8ed2c: bl         #0x4b984dc
0x0000000001f8ed30: adrp       x0, #0x60ec000
0x0000000001f8ed34: add        x0, x0, #0x2a0
0x0000000001f8ed38: ldp        x29, x30, [sp, #0x10]
0x0000000001f8ed3c: ldp        x20, x19, [sp], #0x20
0x0000000001f8ed40: b          #0x43e8
0x0000000001f8ed44: ldp        x29, x30, [sp, #0x10]
0x0000000001f8ed48: ldp        x20, x19, [sp], #0x20
0x0000000001f8ed4c: ret        
0x0000000001f8ed50: mov        x19, x0
0x0000000001f8ed54: adrp       x0, #0x60ec000
0x0000000001f8ed58: add        x0, x0, #0x2a0
0x0000000001f8ed5c: bl         #0x4450
0x0000000001f8ed60: mov        x0, x19
0x0000000001f8ed64: bl         #0x4b97984
