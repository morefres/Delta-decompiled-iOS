; instruction-faithful ARM64 fallback for RobloxLib::function_38a94f0
0x00000000038a94f0: ldr        d0, [x0, #0x38]
0x00000000038a94f4: ldr        d1, [x0, #0xb0]
0x00000000038a94f8: fmul       d1, d0, d1
0x00000000038a94fc: str        d1, [x1]
0x00000000038a9500: ldr        d2, [x2]
0x00000000038a9504: fadd       d1, d1, d2
0x00000000038a9508: str        d1, [x2]
0x00000000038a950c: ldr        d1, [x1]
0x00000000038a9510: fabs       d1, d1
0x00000000038a9514: ldr        d2, [x3]
0x00000000038a9518: fadd       d1, d2, d1
0x00000000038a951c: str        d1, [x3]
0x00000000038a9520: adrp       x8, #0x4bf2000
0x00000000038a9524: ldr        d1, [x8, #0x3e0]
0x00000000038a9528: fcmp       d0, d1
0x00000000038a952c: b.le       #0x38a9590
0x00000000038a9530: ldp        d2, d1, [x0, #0x80]
0x00000000038a9534: fabs       d3, d1
0x00000000038a9538: fabs       d2, d2
0x00000000038a953c: adrp       x8, #0x4bce000
0x00000000038a9540: ldr        d4, [x8, #0x5e8]
0x00000000038a9544: fadd       d2, d2, d4
0x00000000038a9548: fdiv       d2, d3, d2
0x00000000038a954c: ldp        d5, d3, [x0, #0x90]
0x00000000038a9550: fabs       d3, d3
0x00000000038a9554: fabs       d5, d5
0x00000000038a9558: fadd       d4, d5, d4
0x00000000038a955c: fdiv       d3, d3, d4
0x00000000038a9560: fcmp       d2, d1
0x00000000038a9564: fcsel      d1, d2, d1, mi
0x00000000038a9568: fmul       d1, d0, d1
0x00000000038a956c: ldr        d2, [x4]
0x00000000038a9570: fadd       d1, d2, d1
0x00000000038a9574: str        d1, [x4]
0x00000000038a9578: ldr        d2, [x0, #0x98]
0x00000000038a957c: fcmp       d3, d2
0x00000000038a9580: fcsel      d2, d3, d2, mi
0x00000000038a9584: fmul       d0, d0, d2
0x00000000038a9588: fadd       d0, d1, d0
0x00000000038a958c: str        d0, [x4]
0x00000000038a9590: ret        
