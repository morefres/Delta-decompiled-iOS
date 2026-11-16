; instruction-faithful ARM64 fallback for RobloxLib::function_447dfc4
0x000000000447dfc4: stp        xzr, xzr, [x1, #8]
0x000000000447dfc8: str        x0, [x1]
0x000000000447dfcc: ret        
0x000000000447dfd0: ldr        x9, [x0]
0x000000000447dfd4: ldr        x11, [x9]
0x000000000447dfd8: cbz        x11, #0x447e020
0x000000000447dfdc: ldr        x8, [x0, #0x10]
0x000000000447dfe0: cbz        x8, #0x447dff0
0x000000000447dfe4: ldr        x8, [x8]
0x000000000447dfe8: str        x8, [x0, #0x10]
0x000000000447dfec: cbnz       x8, #0x447e024
0x000000000447dff0: ldr        x8, [x0, #8]
0x000000000447dff4: ldr        x9, [x9, #0x20]
0x000000000447dff8: subs       x9, x9, x8
0x000000000447dffc: b.ls       #0x447e020
0x000000000447e000: mvn        x10, x8
0x000000000447e004: add        x11, x11, x8, lsl #3
0x000000000447e008: ldr        x8, [x11]
0x000000000447e00c: cbnz       x8, #0x447e02c
0x000000000447e010: sub        x10, x10, #1
0x000000000447e014: add        x11, x11, #8
0x000000000447e018: subs       x9, x9, #1
0x000000000447e01c: b.ne       #0x447e008
0x000000000447e020: mov        x8, #0
0x000000000447e024: mov        x0, x8
0x000000000447e028: ret        
0x000000000447e02c: neg        x9, x10
0x000000000447e030: stp        x9, x8, [x0, #8]
0x000000000447e034: b          #0x447e024
