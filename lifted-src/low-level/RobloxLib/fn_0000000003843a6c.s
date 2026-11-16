; instruction-faithful ARM64 fallback for RobloxLib::function_3843a6c
0x0000000003843a6c: sub        w14, w1, #1
0x0000000003843a70: cmp        w14, #2
0x0000000003843a74: b.hi       #0x3843ad0
0x0000000003843a78: adrp       x8, #0x4fb8000
0x0000000003843a7c: add        x8, x8, #0x420
0x0000000003843a80: ldr        w10, [x8, w14, uxtw #2]
0x0000000003843a84: adrp       x8, #0x4fb8000
0x0000000003843a88: add        x8, x8, #0x42c
0x0000000003843a8c: ldr        w11, [x8, w14, uxtw #2]
0x0000000003843a90: adrp       x8, #0x4fb8000
0x0000000003843a94: add        x8, x8, #0x438
0x0000000003843a98: ldr        w8, [x8, w14, uxtw #2]
0x0000000003843a9c: adrp       x9, #0x4fb8000
0x0000000003843aa0: add        x9, x9, #0x444
0x0000000003843aa4: ldr        w12, [x9, w14, uxtw #2]
0x0000000003843aa8: adrp       x9, #0x4fb8000
0x0000000003843aac: add        x9, x9, #0x450
0x0000000003843ab0: ldr        w13, [x9, w14, uxtw #2]
0x0000000003843ab4: adrp       x9, #0x4fb8000
0x0000000003843ab8: add        x9, x9, #0x45c
0x0000000003843abc: ldr        w9, [x9, w14, uxtw #2]
0x0000000003843ac0: adrp       x15, #0x4fb8000
0x0000000003843ac4: add        x15, x15, #0x468
0x0000000003843ac8: ldr        w14, [x15, w14, uxtw #2]
0x0000000003843acc: b          #0x3843af0
0x0000000003843ad0: mov        w8, #0
0x0000000003843ad4: mov        w9, #0
0x0000000003843ad8: mov        w14, #-1
0x0000000003843adc: mov        w13, #0x64
0x0000000003843ae0: mov        w12, #0x5f
0x0000000003843ae4: mov        w11, #8
0x0000000003843ae8: mov        w10, #1
0x0000000003843aec: mov        w1, #2
0x0000000003843af0: str        w1, [x0, #0x3cc]
0x0000000003843af4: str        w10, [x0, #0x3ec]
0x0000000003843af8: str        w11, [x0, #0x3f0]
0x0000000003843afc: str        w8, [x0, #0x3f4]
0x0000000003843b00: str        w12, [x0, #0x3f8]
0x0000000003843b04: str        w13, [x0, #0x3fc]
0x0000000003843b08: str        w9, [x0, #0x400]
0x0000000003843b0c: str        w14, [x0, #0x404]
0x0000000003843b10: str        wzr, [x0, #0x408]
0x0000000003843b14: ret        
