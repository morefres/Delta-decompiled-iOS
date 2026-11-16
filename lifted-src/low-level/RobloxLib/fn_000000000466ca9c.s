; instruction-faithful ARM64 fallback for RobloxLib::function_466ca9c
0x000000000466ca9c: stp        x20, x19, [sp, #-0x20]!
0x000000000466caa0: stp        x29, x30, [sp, #0x10]
0x000000000466caa4: add        x29, sp, #0x10
0x000000000466caa8: adrp       x8, #0x64da000
0x000000000466caac: add        x8, x8, #0xba8
0x000000000466cab0: ldarb      w8, [x8]
0x000000000466cab4: adrp       x20, #0x64da000
0x000000000466cab8: tbz        w8, #0, #0x466cacc
0x000000000466cabc: ldr        x0, [x20, #0xba0]
0x000000000466cac0: ldp        x29, x30, [sp, #0x10]
0x000000000466cac4: ldp        x20, x19, [sp], #0x20
0x000000000466cac8: ret        
0x000000000466cacc: adrp       x0, #0x64da000
0x000000000466cad0: add        x0, x0, #0xba8
0x000000000466cad4: bl         #0x428c
0x000000000466cad8: cbz        w0, #0x466cabc
0x000000000466cadc: mov        w0, #0x90
0x000000000466cae0: bl         #0x47e9370
0x000000000466cae4: mov        x19, x0
0x000000000466cae8: bl         #0x466d46c
0x000000000466caec: adrp       x0, #0x466d000
0x000000000466caf0: add        x0, x0, #0x4f4
0x000000000466caf4: mov        x1, x19
0x000000000466caf8: bl         #0x466faf8
0x000000000466cafc: str        x19, [x20, #0xba0]
0x000000000466cb00: adrp       x0, #0x64da000
0x000000000466cb04: add        x0, x0, #0xba8
0x000000000466cb08: bl         #0x43e8
0x000000000466cb0c: b          #0x466cabc
0x000000000466cb10: mov        x20, x0
0x000000000466cb14: mov        x0, x19
0x000000000466cb18: bl         #0x47e93a8
0x000000000466cb1c: b          #0x466cb24
0x000000000466cb20: mov        x20, x0
0x000000000466cb24: adrp       x0, #0x64da000
0x000000000466cb28: add        x0, x0, #0xba8
0x000000000466cb2c: bl         #0x4450
0x000000000466cb30: mov        x0, x20
0x000000000466cb34: bl         #0x4b97984
