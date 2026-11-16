; instruction-faithful ARM64 fallback for RobloxLib::function_1ef67dc
0x0000000001ef67dc: stp        x20, x19, [sp, #-0x20]!
0x0000000001ef67e0: stp        x29, x30, [sp, #0x10]
0x0000000001ef67e4: add        x29, sp, #0x10
0x0000000001ef67e8: mov        x19, x0
0x0000000001ef67ec: adrp       x8, #0x5bd8000
0x0000000001ef67f0: add        x8, x8, #0x418
0x0000000001ef67f4: str        x8, [x0]
0x0000000001ef67f8: ldr        x0, [x0, #0xc0]
0x0000000001ef67fc: str        xzr, [x19, #0xc0]
0x0000000001ef6800: cbz        x0, #0x1ef6810
0x0000000001ef6804: ldr        x8, [x0]
0x0000000001ef6808: ldr        x8, [x8, #8]
0x0000000001ef680c: blr        x8
0x0000000001ef6810: ldr        x0, [x19, #0xb8]
0x0000000001ef6814: str        xzr, [x19, #0xb8]
0x0000000001ef6818: cbz        x0, #0x1ef6828
0x0000000001ef681c: ldr        x8, [x0]
0x0000000001ef6820: ldr        x8, [x8, #8]
0x0000000001ef6824: blr        x8
0x0000000001ef6828: ldr        x0, [x19, #0xb0]
0x0000000001ef682c: str        xzr, [x19, #0xb0]
0x0000000001ef6830: cbz        x0, #0x1ef6840
0x0000000001ef6834: ldr        x8, [x0]
0x0000000001ef6838: ldr        x8, [x8, #8]
0x0000000001ef683c: blr        x8
0x0000000001ef6840: mov        x0, x19
0x0000000001ef6844: ldp        x29, x30, [sp, #0x10]
0x0000000001ef6848: ldp        x20, x19, [sp], #0x20
0x0000000001ef684c: ret        
