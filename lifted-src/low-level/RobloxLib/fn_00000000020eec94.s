; instruction-faithful ARM64 fallback for RobloxLib::function_20eec94
0x00000000020eec94: stp        x20, x19, [sp, #-0x20]!
0x00000000020eec98: stp        x29, x30, [sp, #0x10]
0x00000000020eec9c: add        x29, sp, #0x10
0x00000000020eeca0: adrp       x8, #0x60e6000
0x00000000020eeca4: add        x8, x8, #0x840
0x00000000020eeca8: ldarb      w8, [x8]
0x00000000020eecac: tbnz       w8, #0, #0x20eecf8
0x00000000020eecb0: adrp       x0, #0x60e6000
0x00000000020eecb4: add        x0, x0, #0x840
0x00000000020eecb8: bl         #0x428c
0x00000000020eecbc: cbz        w0, #0x20eecf8
0x00000000020eecc0: bl         #0x47ef6a4
0x00000000020eecc4: mov        w8, #0x1759
0x00000000020eecc8: movk       w8, #0xd1b7, lsl #16
0x00000000020eeccc: umull      x8, w0, w8
0x00000000020eecd0: lsr        x8, x8, #0x2d
0x00000000020eecd4: mov        w9, #0x2710
0x00000000020eecd8: msub       w8, w8, w9, w0
0x00000000020eecdc: adrp       x9, #0x60e6000
0x00000000020eece0: str        w8, [x9, #0x838]
0x00000000020eece4: adrp       x0, #0x60e6000
0x00000000020eece8: add        x0, x0, #0x840
0x00000000020eecec: ldp        x29, x30, [sp, #0x10]
0x00000000020eecf0: ldp        x20, x19, [sp], #0x20
0x00000000020eecf4: b          #0x43e8
0x00000000020eecf8: ldp        x29, x30, [sp, #0x10]
0x00000000020eecfc: ldp        x20, x19, [sp], #0x20
0x00000000020eed00: ret        
0x00000000020eed04: mov        x19, x0
0x00000000020eed08: adrp       x0, #0x60e6000
0x00000000020eed0c: add        x0, x0, #0x840
0x00000000020eed10: bl         #0x4450
0x00000000020eed14: mov        x0, x19
0x00000000020eed18: bl         #0x4b97984
