; instruction-faithful ARM64 fallback for RobloxLib::function_4499a80
0x0000000004499a80: cbz        x0, #0x4499aa0
0x0000000004499a84: and        w8, w1, #0xffffff00
0x0000000004499a88: ldr        w9, [x0, #0x28]
0x0000000004499a8c: cmp        w9, w8
0x0000000004499a90: b.eq       #0x4499aa4
0x0000000004499a94: b.hi       #0x4499aa0
0x0000000004499a98: ldr        x0, [x0]
0x0000000004499a9c: cbnz       x0, #0x4499a88
0x0000000004499aa0: ret        
0x0000000004499aa4: mov        w8, #1
0x0000000004499aa8: lsl        x8, x8, x1
0x0000000004499aac: ubfx       w9, w1, #6, #2
0x0000000004499ab0: add        x9, x0, w9, uxtw #3
0x0000000004499ab4: ldr        x10, [x9, #8]
0x0000000004499ab8: bic        x8, x10, x8
0x0000000004499abc: str        x8, [x9, #8]
0x0000000004499ac0: ret        
0x0000000004499ac4: cbz        x0, #0x4499ae4
0x0000000004499ac8: and        w8, w1, #0xffffff00
0x0000000004499acc: ldr        w9, [x0, #0x28]
0x0000000004499ad0: cmp        w9, w8
0x0000000004499ad4: b.eq       #0x4499ae8
0x0000000004499ad8: b.hi       #0x4499b00
0x0000000004499adc: ldr        x0, [x0]
0x0000000004499ae0: cbnz       x0, #0x4499acc
0x0000000004499ae4: ret        
0x0000000004499ae8: ubfx       w8, w1, #6, #2
0x0000000004499aec: add        x8, x0, w8, uxtw #3
0x0000000004499af0: ldr        x8, [x8, #8]
0x0000000004499af4: lsr        x8, x8, x1
0x0000000004499af8: and        w0, w8, #1
0x0000000004499afc: ret        
0x0000000004499b00: mov        w0, #0
0x0000000004499b04: ret        
0x0000000004499b08: movi       v0.16b, #0
0x0000000004499b0c: stp        q0, q0, [x0]
0x0000000004499b10: str        x1, [x0, #8]
0x0000000004499b14: mov        w8, #-1
0x0000000004499b18: str        w8, [x0, #0x18]
0x0000000004499b1c: ret        
