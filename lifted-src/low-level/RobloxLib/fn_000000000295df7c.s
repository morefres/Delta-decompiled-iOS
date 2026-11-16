; instruction-faithful ARM64 fallback for RobloxLib::function_295df7c
0x000000000295df7c: adrp       x8, #0x4baa000
0x000000000295df80: ldr        d0, [x8, #0x668]
0x000000000295df84: adrp       x8, #0x295d000
0x000000000295df88: add        x8, x8, #0xff8
0x000000000295df8c: str        d0, [x0]
0x000000000295df90: stp        xzr, xzr, [x0, #0x10]
0x000000000295df94: str        x8, [x0, #8]
0x000000000295df98: ldr        x8, [x1]
0x000000000295df9c: str        x8, [x0, #0x20]
0x000000000295dfa0: cbz        x8, #0x295dfc4
0x000000000295dfa4: add        x8, x8, #4
0x000000000295dfa8: ldaxr      w9, [x8]
0x000000000295dfac: add        w9, w9, #1
0x000000000295dfb0: stlxr      w10, w9, [x8]
0x000000000295dfb4: cbnz       w10, #0x295dfa8
0x000000000295dfb8: ldr        x8, [x0, #0x18]
0x000000000295dfbc: orr        x8, x8, #4
0x000000000295dfc0: b          #0x295dfc8
0x000000000295dfc4: mov        w8, #4
0x000000000295dfc8: str        x8, [x0, #0x18]
0x000000000295dfcc: adrp       x8, #0x295e000
0x000000000295dfd0: add        x8, x8, #0x28
0x000000000295dfd4: str        x8, [x0, #0x28]
0x000000000295dfd8: ldr        q0, [x2]
0x000000000295dfdc: str        q0, [x0, #0x30]
0x000000000295dfe0: ldr        x8, [x2, #0x10]
0x000000000295dfe4: str        x8, [x0, #0x40]
0x000000000295dfe8: ldur       q0, [x2, #0x18]
0x000000000295dfec: stur       q0, [x0, #0x48]
0x000000000295dff0: stp        xzr, xzr, [x2, #0x18]
0x000000000295dff4: ret        
