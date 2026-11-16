; instruction-faithful ARM64 fallback for RobloxLib::function_3a24aa0
0x0000000003a24aa0: sub        sp, sp, #0x20
0x0000000003a24aa4: stp        x29, x30, [sp, #0x10]
0x0000000003a24aa8: add        x29, sp, #0x10
0x0000000003a24aac: ldr        x9, [x0, #0x10]
0x0000000003a24ab0: cmp        x9, #3
0x0000000003a24ab4: b.hi       #0x3a24ad0
0x0000000003a24ab8: ldr        x9, [x0]
0x0000000003a24abc: str        x9, [sp, #8]
0x0000000003a24ac0: add        x2, sp, #8
0x0000000003a24ac4: mov        x0, x8
0x0000000003a24ac8: mov        w1, #4
0x0000000003a24acc: b          #0x3a24af0
0x0000000003a24ad0: cmn        x9, x9, lsr #1
0x0000000003a24ad4: b.hs       #0x3a24b00
0x0000000003a24ad8: lsr        x10, x9, #1
0x0000000003a24adc: ldr        x11, [x0]
0x0000000003a24ae0: str        x11, [sp, #8]
0x0000000003a24ae4: add        x1, x10, x9
0x0000000003a24ae8: add        x2, sp, #8
0x0000000003a24aec: mov        x0, x8
0x0000000003a24af0: bl         #0x3a24b20
0x0000000003a24af4: ldp        x29, x30, [sp, #0x10]
0x0000000003a24af8: add        sp, sp, #0x20
0x0000000003a24afc: ret        
0x0000000003a24b00: mov        w0, #8
0x0000000003a24b04: bl         #0x4b984d0
0x0000000003a24b08: bl         #0x4b983f8
0x0000000003a24b0c: adrp       x1, #0x5ba4000
0x0000000003a24b10: ldr        x1, [x1, #0x7a8]
0x0000000003a24b14: adrp       x2, #0x5ba4000
0x0000000003a24b18: ldr        x2, [x2, #0x728]
0x0000000003a24b1c: bl         #0x4b98554
