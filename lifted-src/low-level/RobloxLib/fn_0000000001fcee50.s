; instruction-faithful ARM64 fallback for RobloxLib::function_1fcee50
0x0000000001fcee50: stp        x20, x19, [sp, #-0x20]!
0x0000000001fcee54: stp        x29, x30, [sp, #0x10]
0x0000000001fcee58: add        x29, sp, #0x10
0x0000000001fcee5c: adrp       x8, #0x60e6000
0x0000000001fcee60: add        x8, x8, #0x850
0x0000000001fcee64: ldarb      w8, [x8]
0x0000000001fcee68: tbnz       w8, #0, #0x1fceeb4
0x0000000001fcee6c: adrp       x0, #0x60e6000
0x0000000001fcee70: add        x0, x0, #0x850
0x0000000001fcee74: bl         #0x428c
0x0000000001fcee78: cbz        w0, #0x1fceeb4
0x0000000001fcee7c: bl         #0x47ef6a4
0x0000000001fcee80: mov        w8, #0x1759
0x0000000001fcee84: movk       w8, #0xd1b7, lsl #16
0x0000000001fcee88: umull      x8, w0, w8
0x0000000001fcee8c: lsr        x8, x8, #0x2d
0x0000000001fcee90: mov        w9, #0x2710
0x0000000001fcee94: msub       w8, w8, w9, w0
0x0000000001fcee98: adrp       x9, #0x60e6000
0x0000000001fcee9c: str        w8, [x9, #0x848]
0x0000000001fceea0: adrp       x0, #0x60e6000
0x0000000001fceea4: add        x0, x0, #0x850
0x0000000001fceea8: ldp        x29, x30, [sp, #0x10]
0x0000000001fceeac: ldp        x20, x19, [sp], #0x20
0x0000000001fceeb0: b          #0x43e8
0x0000000001fceeb4: ldp        x29, x30, [sp, #0x10]
0x0000000001fceeb8: ldp        x20, x19, [sp], #0x20
0x0000000001fceebc: ret        
0x0000000001fceec0: mov        x19, x0
0x0000000001fceec4: adrp       x0, #0x60e6000
0x0000000001fceec8: add        x0, x0, #0x850
0x0000000001fceecc: bl         #0x4450
0x0000000001fceed0: mov        x0, x19
0x0000000001fceed4: bl         #0x4b97984
