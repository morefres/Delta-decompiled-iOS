; instruction-faithful ARM64 fallback for RobloxLib::function_231bd8c
0x000000000231bd8c: stp        x20, x19, [sp, #-0x20]!
0x000000000231bd90: stp        x29, x30, [sp, #0x10]
0x000000000231bd94: add        x29, sp, #0x10
0x000000000231bd98: adrp       x8, #0x60e6000
0x000000000231bd9c: add        x8, x8, #0x850
0x000000000231bda0: ldarb      w8, [x8]
0x000000000231bda4: tbnz       w8, #0, #0x231bdf0
0x000000000231bda8: adrp       x0, #0x60e6000
0x000000000231bdac: add        x0, x0, #0x850
0x000000000231bdb0: bl         #0x428c
0x000000000231bdb4: cbz        w0, #0x231bdf0
0x000000000231bdb8: bl         #0x47ef6a4
0x000000000231bdbc: mov        w8, #0x1759
0x000000000231bdc0: movk       w8, #0xd1b7, lsl #16
0x000000000231bdc4: umull      x8, w0, w8
0x000000000231bdc8: lsr        x8, x8, #0x2d
0x000000000231bdcc: mov        w9, #0x2710
0x000000000231bdd0: msub       w8, w8, w9, w0
0x000000000231bdd4: adrp       x9, #0x60e6000
0x000000000231bdd8: str        w8, [x9, #0x848]
0x000000000231bddc: adrp       x0, #0x60e6000
0x000000000231bde0: add        x0, x0, #0x850
0x000000000231bde4: ldp        x29, x30, [sp, #0x10]
0x000000000231bde8: ldp        x20, x19, [sp], #0x20
0x000000000231bdec: b          #0x43e8
0x000000000231bdf0: ldp        x29, x30, [sp, #0x10]
0x000000000231bdf4: ldp        x20, x19, [sp], #0x20
0x000000000231bdf8: ret        
0x000000000231bdfc: mov        x19, x0
0x000000000231be00: adrp       x0, #0x60e6000
0x000000000231be04: add        x0, x0, #0x850
0x000000000231be08: bl         #0x4450
0x000000000231be0c: mov        x0, x19
0x000000000231be10: bl         #0x4b97984
