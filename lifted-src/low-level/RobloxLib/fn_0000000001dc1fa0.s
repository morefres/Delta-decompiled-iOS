; instruction-faithful ARM64 fallback for RobloxLib::function_1dc1fa0
0x0000000001dc1fa0: stp        x20, x19, [sp, #-0x20]!
0x0000000001dc1fa4: stp        x29, x30, [sp, #0x10]
0x0000000001dc1fa8: add        x29, sp, #0x10
0x0000000001dc1fac: adrp       x8, #0x60ea000
0x0000000001dc1fb0: add        x8, x8, #0x410
0x0000000001dc1fb4: ldarb      w8, [x8]
0x0000000001dc1fb8: tbnz       w8, #0, #0x1dc2010
0x0000000001dc1fbc: adrp       x0, #0x60ea000
0x0000000001dc1fc0: add        x0, x0, #0x410
0x0000000001dc1fc4: bl         #0x428c
0x0000000001dc1fc8: cbz        w0, #0x1dc2010
0x0000000001dc1fcc: adrp       x0, #0x60ea000
0x0000000001dc1fd0: add        x0, x0, #0x3f8
0x0000000001dc1fd4: adrp       x1, #0x521a000
0x0000000001dc1fd8: add        x1, x1, #0x7f9
0x0000000001dc1fdc: bl         #0x18aac
0x0000000001dc1fe0: adrp       x0, #0x5ba4000
0x0000000001dc1fe4: ldr        x0, [x0, #0x698]
0x0000000001dc1fe8: adrp       x1, #0x60ea000
0x0000000001dc1fec: add        x1, x1, #0x3f8
0x0000000001dc1ff0: adrp       x2, #0
0x0000000001dc1ff4: add        x2, x2, #0
0x0000000001dc1ff8: bl         #0x4b984dc
0x0000000001dc1ffc: adrp       x0, #0x60ea000
0x0000000001dc2000: add        x0, x0, #0x410
0x0000000001dc2004: ldp        x29, x30, [sp, #0x10]
0x0000000001dc2008: ldp        x20, x19, [sp], #0x20
0x0000000001dc200c: b          #0x43e8
0x0000000001dc2010: ldp        x29, x30, [sp, #0x10]
0x0000000001dc2014: ldp        x20, x19, [sp], #0x20
0x0000000001dc2018: ret        
0x0000000001dc201c: mov        x19, x0
0x0000000001dc2020: adrp       x0, #0x60ea000
0x0000000001dc2024: add        x0, x0, #0x410
0x0000000001dc2028: bl         #0x4450
0x0000000001dc202c: mov        x0, x19
0x0000000001dc2030: bl         #0x4b97984
