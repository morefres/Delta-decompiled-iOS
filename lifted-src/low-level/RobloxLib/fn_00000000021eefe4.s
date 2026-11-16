; instruction-faithful ARM64 fallback for RobloxLib::ctor_16793
0x00000000021eefe4: stp        x29, x30, [sp, #-0x10]!
0x00000000021eefe8: mov        x29, sp
0x00000000021eefec: adrp       x8, #0x60ee000
0x00000000021eeff0: add        x8, x8, #0x858
0x00000000021eeff4: ldarb      w8, [x8]
0x00000000021eeff8: tbnz       w8, #0, #0x21ef04c
0x00000000021eeffc: adrp       x0, #0x60ee000
0x00000000021ef000: add        x0, x0, #0x858
0x00000000021ef004: bl         #0x428c
0x00000000021ef008: cbz        w0, #0x21ef04c
0x00000000021ef00c: adrp       x1, #0x60ee000
0x00000000021ef010: add        x1, x1, #0x840
0x00000000021ef014: mov        w8, #2
0x00000000021ef018: strb       w8, [x1, #0x17]
0x00000000021ef01c: mov        w8, #0x100
0x00000000021ef020: strh       w8, [x1]
0x00000000021ef024: strb       wzr, [x1, #2]
0x00000000021ef028: adrp       x0, #0x5ba4000
0x00000000021ef02c: ldr        x0, [x0, #0x698]
0x00000000021ef030: adrp       x2, #0
0x00000000021ef034: add        x2, x2, #0
0x00000000021ef038: bl         #0x4b984dc
0x00000000021ef03c: adrp       x0, #0x60ee000
0x00000000021ef040: add        x0, x0, #0x858
0x00000000021ef044: ldp        x29, x30, [sp], #0x10
0x00000000021ef048: b          #0x43e8
0x00000000021ef04c: ldp        x29, x30, [sp], #0x10
0x00000000021ef050: ret        
