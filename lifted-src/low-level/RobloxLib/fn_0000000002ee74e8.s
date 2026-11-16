; instruction-faithful ARM64 fallback for RobloxLib::function_2ee74e8
0x0000000002ee74e8: stp        x20, x19, [sp, #-0x20]!
0x0000000002ee74ec: stp        x29, x30, [sp, #0x10]
0x0000000002ee74f0: add        x29, sp, #0x10
0x0000000002ee74f4: adrp       x8, #0x60e6000
0x0000000002ee74f8: add        x8, x8, #0x850
0x0000000002ee74fc: ldarb      w8, [x8]
0x0000000002ee7500: tbnz       w8, #0, #0x2ee754c
0x0000000002ee7504: adrp       x0, #0x60e6000
0x0000000002ee7508: add        x0, x0, #0x850
0x0000000002ee750c: bl         #0x428c
0x0000000002ee7510: cbz        w0, #0x2ee754c
0x0000000002ee7514: bl         #0x47ef6a4
0x0000000002ee7518: mov        w8, #0x1759
0x0000000002ee751c: movk       w8, #0xd1b7, lsl #16
0x0000000002ee7520: umull      x8, w0, w8
0x0000000002ee7524: lsr        x8, x8, #0x2d
0x0000000002ee7528: mov        w9, #0x2710
0x0000000002ee752c: msub       w8, w8, w9, w0
0x0000000002ee7530: adrp       x9, #0x60e6000
0x0000000002ee7534: str        w8, [x9, #0x848]
0x0000000002ee7538: adrp       x0, #0x60e6000
0x0000000002ee753c: add        x0, x0, #0x850
0x0000000002ee7540: ldp        x29, x30, [sp, #0x10]
0x0000000002ee7544: ldp        x20, x19, [sp], #0x20
0x0000000002ee7548: b          #0x43e8
0x0000000002ee754c: ldp        x29, x30, [sp, #0x10]
0x0000000002ee7550: ldp        x20, x19, [sp], #0x20
0x0000000002ee7554: ret        
0x0000000002ee7558: mov        x19, x0
0x0000000002ee755c: adrp       x0, #0x60e6000
0x0000000002ee7560: add        x0, x0, #0x850
0x0000000002ee7564: bl         #0x4450
0x0000000002ee7568: mov        x0, x19
0x0000000002ee756c: bl         #0x4b97984
