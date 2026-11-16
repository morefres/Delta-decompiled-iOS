; instruction-faithful ARM64 fallback for RobloxLib::function_460afbc
0x000000000460afbc: ldr        x11, [x0, #8]
0x000000000460afc0: cbz        x11, #0x460b024
0x000000000460afc4: mov        x8, #0
0x000000000460afc8: ldr        x9, [x1, #8]
0x000000000460afcc: lsr        x10, x11, #1
0x000000000460afd0: add        x10, x10, #1
0x000000000460afd4: ldr        x12, [x0]
0x000000000460afd8: ldrsb      w12, [x12, x8]
0x000000000460afdc: tbnz       w12, #0x1f, #0x460b014
0x000000000460afe0: eor        x11, x8, x10
0x000000000460afe4: add        x11, x9, x11, lsl #5
0x000000000460afe8: stp        xzr, xzr, [x11]
0x000000000460afec: str        xzr, [x11, #0x10]
0x000000000460aff0: ldr        q0, [x3]
0x000000000460aff4: str        q0, [x11]
0x000000000460aff8: ldr        x12, [x3, #0x10]
0x000000000460affc: str        x12, [x11, #0x10]
0x000000000460b000: stp        xzr, xzr, [x3, #8]
0x000000000460b004: str        xzr, [x3]
0x000000000460b008: ldr        w12, [x3, #0x18]
0x000000000460b00c: str        w12, [x11, #0x18]
0x000000000460b010: ldr        x11, [x0, #8]
0x000000000460b014: add        x8, x8, #1
0x000000000460b018: add        x3, x3, #0x20
0x000000000460b01c: cmp        x8, x11
0x000000000460b020: b.lo       #0x460afd4
0x000000000460b024: ret        
0x000000000460b028: mov        x0, x1
0x000000000460b02c: b          #0x460ad0c
0x000000000460b030: stp        xzr, xzr, [x1]
0x000000000460b034: str        xzr, [x1, #0x10]
0x000000000460b038: ldr        q0, [x2]
0x000000000460b03c: str        q0, [x1]
0x000000000460b040: ldr        x8, [x2, #0x10]
0x000000000460b044: str        x8, [x1, #0x10]
0x000000000460b048: stp        xzr, xzr, [x2]
0x000000000460b04c: str        xzr, [x2, #0x10]
0x000000000460b050: ldr        w8, [x2, #0x18]
0x000000000460b054: str        w8, [x1, #0x18]
0x000000000460b058: ret        
