; instruction-faithful ARM64 fallback for RobloxLib::function_24bde08
0x00000000024bde08: sub        sp, sp, #0x40
0x00000000024bde0c: stp        x20, x19, [sp, #0x20]
0x00000000024bde10: stp        x29, x30, [sp, #0x30]
0x00000000024bde14: add        x29, sp, #0x30
0x00000000024bde18: mov        x19, x0
0x00000000024bde1c: bl         #0x24bdea4
0x00000000024bde20: adrp       x8, #0x5dfb000
0x00000000024bde24: add        x8, x8, #0xf68
0x00000000024bde28: add        x9, x8, #0x10
0x00000000024bde2c: str        x9, [x0]
0x00000000024bde30: add        x8, x8, #0x288
0x00000000024bde34: str        x8, [x0, #0x98]
0x00000000024bde38: adrp       x1, #0x5377000
0x00000000024bde3c: add        x1, x1, #0x4f1
0x00000000024bde40: add        x0, sp, #8
0x00000000024bde44: bl         #0x18aac
0x00000000024bde48: add        x1, sp, #8
0x00000000024bde4c: mov        x0, x19
0x00000000024bde50: bl         #0x4185868
0x00000000024bde54: ldrsb      w8, [sp, #0x1f]
0x00000000024bde58: tbz        w8, #0x1f, #0x24bde64
0x00000000024bde5c: ldr        x0, [sp, #8]
0x00000000024bde60: bl         #0x47e93a8
0x00000000024bde64: mov        x0, x19
0x00000000024bde68: ldp        x29, x30, [sp, #0x30]
0x00000000024bde6c: ldp        x20, x19, [sp, #0x20]
0x00000000024bde70: add        sp, sp, #0x40
0x00000000024bde74: ret        
0x00000000024bde78: mov        x20, x0
0x00000000024bde7c: ldrsb      w8, [sp, #0x1f]
0x00000000024bde80: tbz        w8, #0x1f, #0x24bde94
0x00000000024bde84: ldr        x0, [sp, #8]
0x00000000024bde88: bl         #0x47e93a8
0x00000000024bde8c: b          #0x24bde94
0x00000000024bde90: mov        x20, x0
0x00000000024bde94: mov        x0, x19
0x00000000024bde98: bl         #0x23eb764
0x00000000024bde9c: mov        x0, x20
0x00000000024bdea0: bl         #0x4b97984
