; instruction-faithful ARM64 fallback for RobloxLib::function_413eacc
0x000000000413eacc: ldr        x1, [x0, #8]
0x000000000413ead0: cbz        x1, #0x413eb0c
0x000000000413ead4: stp        x20, x19, [sp, #-0x20]!
0x000000000413ead8: stp        x29, x30, [sp, #0x10]
0x000000000413eadc: add        x29, sp, #0x10
0x000000000413eae0: mov        x19, x0
0x000000000413eae4: ldr        x0, [x0, #0x18]
0x000000000413eae8: ldr        w8, [x19, #0x10]
0x000000000413eaec: add        w8, w8, w8, lsl #3
0x000000000413eaf0: lsl        w2, w8, #2
0x000000000413eaf4: ldr        x8, [x0]
0x000000000413eaf8: ldr        x8, [x8, #0x18]
0x000000000413eafc: blr        x8
0x000000000413eb00: str        xzr, [x19, #8]
0x000000000413eb04: ldp        x29, x30, [sp, #0x10]
0x000000000413eb08: ldp        x20, x19, [sp], #0x20
0x000000000413eb0c: ret        
