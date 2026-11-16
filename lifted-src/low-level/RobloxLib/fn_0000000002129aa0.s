; instruction-faithful ARM64 fallback for RobloxLib::function_2129aa0
0x0000000002129aa0: stp        x20, x19, [sp, #-0x20]!
0x0000000002129aa4: stp        x29, x30, [sp, #0x10]
0x0000000002129aa8: add        x29, sp, #0x10
0x0000000002129aac: adrp       x8, #0x60e6000
0x0000000002129ab0: add        x8, x8, #0x840
0x0000000002129ab4: ldarb      w8, [x8]
0x0000000002129ab8: tbnz       w8, #0, #0x2129b04
0x0000000002129abc: adrp       x0, #0x60e6000
0x0000000002129ac0: add        x0, x0, #0x840
0x0000000002129ac4: bl         #0x428c
0x0000000002129ac8: cbz        w0, #0x2129b04
0x0000000002129acc: bl         #0x47ef6a4
0x0000000002129ad0: mov        w8, #0x1759
0x0000000002129ad4: movk       w8, #0xd1b7, lsl #16
0x0000000002129ad8: umull      x8, w0, w8
0x0000000002129adc: lsr        x8, x8, #0x2d
0x0000000002129ae0: mov        w9, #0x2710
0x0000000002129ae4: msub       w8, w8, w9, w0
0x0000000002129ae8: adrp       x9, #0x60e6000
0x0000000002129aec: str        w8, [x9, #0x838]
0x0000000002129af0: adrp       x0, #0x60e6000
0x0000000002129af4: add        x0, x0, #0x840
0x0000000002129af8: ldp        x29, x30, [sp, #0x10]
0x0000000002129afc: ldp        x20, x19, [sp], #0x20
0x0000000002129b00: b          #0x43e8
0x0000000002129b04: ldp        x29, x30, [sp, #0x10]
0x0000000002129b08: ldp        x20, x19, [sp], #0x20
0x0000000002129b0c: ret        
0x0000000002129b10: mov        x19, x0
0x0000000002129b14: adrp       x0, #0x60e6000
0x0000000002129b18: add        x0, x0, #0x840
0x0000000002129b1c: bl         #0x4450
0x0000000002129b20: mov        x0, x19
0x0000000002129b24: bl         #0x4b97984
