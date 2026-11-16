; instruction-faithful ARM64 fallback for RobloxLib::function_23d9fa4
0x00000000023d9fa4: stp        x20, x19, [sp, #-0x20]!
0x00000000023d9fa8: stp        x29, x30, [sp, #0x10]
0x00000000023d9fac: add        x29, sp, #0x10
0x00000000023d9fb0: mov        x19, x0
0x00000000023d9fb4: ldr        x20, [x0, #0x18]
0x00000000023d9fb8: bl         #0x1f45924
0x00000000023d9fbc: ldrh       w8, [x20, #0x1b8]
0x00000000023d9fc0: ldrh       w9, [x0, #0x1b8]
0x00000000023d9fc4: sub        w8, w8, w9
0x00000000023d9fc8: ldrh       w9, [x0, #0x1ba]
0x00000000023d9fcc: cmp        w8, w9
0x00000000023d9fd0: b.ls       #0x23da040
0x00000000023d9fd4: adrp       x8, #0x619f000
0x00000000023d9fd8: add        x8, x8, #0xb30
0x00000000023d9fdc: ldrb       w8, [x8]
0x00000000023d9fe0: cmp        w8, #1
0x00000000023d9fe4: b.ne       #0x23d9ff8
0x00000000023d9fe8: adrp       x8, #0x619f000
0x00000000023d9fec: add        x8, x8, #0xb18
0x00000000023d9ff0: ldrb       w8, [x8]
0x00000000023d9ff4: tbnz       w8, #0, #0x23da018
0x00000000023d9ff8: ldr        x20, [x19, #0x18]
0x00000000023d9ffc: bl         #0x1c03e28
0x00000000023da000: ldrh       w8, [x20, #0x1b8]
0x00000000023da004: ldrh       w9, [x0, #0x1b8]
0x00000000023da008: sub        w8, w8, w9
0x00000000023da00c: ldrh       w9, [x0, #0x1ba]
0x00000000023da010: cmp        w8, w9
0x00000000023da014: b.ls       #0x23da040
0x00000000023da018: adrp       x1, #0x601d000
0x00000000023da01c: add        x1, x1, #0x940
0x00000000023da020: adrp       x2, #0x5d48000
0x00000000023da024: add        x2, x2, #0xdf8
0x00000000023da028: mov        x0, x19
0x00000000023da02c: mov        x3, #-2
0x00000000023da030: bl         #0x4b98584
0x00000000023da034: cmp        x0, #0
0x00000000023da038: cset       w0, ne
0x00000000023da03c: b          #0x23da044
0x00000000023da040: mov        w0, #0
0x00000000023da044: ldp        x29, x30, [sp, #0x10]
0x00000000023da048: ldp        x20, x19, [sp], #0x20
0x00000000023da04c: ret        
