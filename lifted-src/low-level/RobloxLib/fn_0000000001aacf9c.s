; instruction-faithful ARM64 fallback for RobloxLib::function_1aacf9c
0x0000000001aacf9c: stp        x20, x19, [sp, #-0x20]!
0x0000000001aacfa0: stp        x29, x30, [sp, #0x10]
0x0000000001aacfa4: add        x29, sp, #0x10
0x0000000001aacfa8: adrp       x8, #0x612e000
0x0000000001aacfac: add        x8, x8, #0x988
0x0000000001aacfb0: ldarb      w8, [x8]
0x0000000001aacfb4: tbz        w8, #0, #0x1aacfcc
0x0000000001aacfb8: adrp       x0, #0x612e000
0x0000000001aacfbc: add        x0, x0, #0x908
0x0000000001aacfc0: ldp        x29, x30, [sp, #0x10]
0x0000000001aacfc4: ldp        x20, x19, [sp], #0x20
0x0000000001aacfc8: ret        
0x0000000001aacfcc: adrp       x0, #0x612e000
0x0000000001aacfd0: add        x0, x0, #0x988
0x0000000001aacfd4: bl         #0x428c
0x0000000001aacfd8: cbz        w0, #0x1aacfb8
0x0000000001aacfdc: adrp       x0, #0x612e000
0x0000000001aacfe0: add        x0, x0, #0x908
0x0000000001aacfe4: bl         #0x1aace10
0x0000000001aacfe8: adrp       x0, #0x1acb000
0x0000000001aacfec: add        x0, x0, #0x2c0
0x0000000001aacff0: adrp       x1, #0x612e000
0x0000000001aacff4: add        x1, x1, #0x908
0x0000000001aacff8: adrp       x2, #0
0x0000000001aacffc: add        x2, x2, #0
0x0000000001aad000: bl         #0x4b984dc
0x0000000001aad004: adrp       x0, #0x612e000
0x0000000001aad008: add        x0, x0, #0x988
0x0000000001aad00c: bl         #0x43e8
0x0000000001aad010: b          #0x1aacfb8
0x0000000001aad014: mov        x19, x0
0x0000000001aad018: adrp       x0, #0x612e000
0x0000000001aad01c: add        x0, x0, #0x988
0x0000000001aad020: bl         #0x4450
0x0000000001aad024: mov        x0, x19
0x0000000001aad028: bl         #0x4b97984
