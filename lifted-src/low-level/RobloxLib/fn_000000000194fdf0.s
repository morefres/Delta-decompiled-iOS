; instruction-faithful ARM64 fallback for RobloxLib::function_194fdf0
0x000000000194fdf0: stp        x20, x19, [sp, #-0x20]!
0x000000000194fdf4: stp        x29, x30, [sp, #0x10]
0x000000000194fdf8: add        x29, sp, #0x10
0x000000000194fdfc: adrp       x8, #0x6126000
0x000000000194fe00: add        x8, x8, #0x398
0x000000000194fe04: ldarb      w8, [x8]
0x000000000194fe08: tbnz       w8, #0, #0x194fe60
0x000000000194fe0c: adrp       x0, #0x6126000
0x000000000194fe10: add        x0, x0, #0x398
0x000000000194fe14: bl         #0x428c
0x000000000194fe18: cbz        w0, #0x194fe60
0x000000000194fe1c: adrp       x0, #0x6126000
0x000000000194fe20: add        x0, x0, #0x380
0x000000000194fe24: adrp       x1, #0x534e000
0x000000000194fe28: add        x1, x1, #0xc7e
0x000000000194fe2c: bl         #0x18aac
0x000000000194fe30: adrp       x0, #0x5ba4000
0x000000000194fe34: ldr        x0, [x0, #0x698]
0x000000000194fe38: adrp       x1, #0x6126000
0x000000000194fe3c: add        x1, x1, #0x380
0x000000000194fe40: adrp       x2, #0
0x000000000194fe44: add        x2, x2, #0
0x000000000194fe48: bl         #0x4b984dc
0x000000000194fe4c: adrp       x0, #0x6126000
0x000000000194fe50: add        x0, x0, #0x398
0x000000000194fe54: ldp        x29, x30, [sp, #0x10]
0x000000000194fe58: ldp        x20, x19, [sp], #0x20
0x000000000194fe5c: b          #0x43e8
0x000000000194fe60: ldp        x29, x30, [sp, #0x10]
0x000000000194fe64: ldp        x20, x19, [sp], #0x20
0x000000000194fe68: ret        
0x000000000194fe6c: mov        x19, x0
0x000000000194fe70: adrp       x0, #0x6126000
0x000000000194fe74: add        x0, x0, #0x398
0x000000000194fe78: bl         #0x4450
0x000000000194fe7c: mov        x0, x19
0x000000000194fe80: bl         #0x4b97984
