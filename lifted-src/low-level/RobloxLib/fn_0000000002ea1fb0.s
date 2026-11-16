; instruction-faithful ARM64 fallback for RobloxLib::function_2ea1fb0
0x0000000002ea1fb0: stp        x20, x19, [sp, #-0x20]!
0x0000000002ea1fb4: stp        x29, x30, [sp, #0x10]
0x0000000002ea1fb8: add        x29, sp, #0x10
0x0000000002ea1fbc: adrp       x8, #0x60e6000
0x0000000002ea1fc0: add        x8, x8, #0x840
0x0000000002ea1fc4: ldarb      w8, [x8]
0x0000000002ea1fc8: tbnz       w8, #0, #0x2ea2014
0x0000000002ea1fcc: adrp       x0, #0x60e6000
0x0000000002ea1fd0: add        x0, x0, #0x840
0x0000000002ea1fd4: bl         #0x428c
0x0000000002ea1fd8: cbz        w0, #0x2ea2014
0x0000000002ea1fdc: bl         #0x47ef6a4
0x0000000002ea1fe0: mov        w8, #0x1759
0x0000000002ea1fe4: movk       w8, #0xd1b7, lsl #16
0x0000000002ea1fe8: umull      x8, w0, w8
0x0000000002ea1fec: lsr        x8, x8, #0x2d
0x0000000002ea1ff0: mov        w9, #0x2710
0x0000000002ea1ff4: msub       w8, w8, w9, w0
0x0000000002ea1ff8: adrp       x9, #0x60e6000
0x0000000002ea1ffc: str        w8, [x9, #0x838]
0x0000000002ea2000: adrp       x0, #0x60e6000
0x0000000002ea2004: add        x0, x0, #0x840
0x0000000002ea2008: ldp        x29, x30, [sp, #0x10]
0x0000000002ea200c: ldp        x20, x19, [sp], #0x20
0x0000000002ea2010: b          #0x43e8
0x0000000002ea2014: ldp        x29, x30, [sp, #0x10]
0x0000000002ea2018: ldp        x20, x19, [sp], #0x20
0x0000000002ea201c: ret        
0x0000000002ea2020: mov        x19, x0
0x0000000002ea2024: adrp       x0, #0x60e6000
0x0000000002ea2028: add        x0, x0, #0x840
0x0000000002ea202c: bl         #0x4450
0x0000000002ea2030: mov        x0, x19
0x0000000002ea2034: bl         #0x4b97984
