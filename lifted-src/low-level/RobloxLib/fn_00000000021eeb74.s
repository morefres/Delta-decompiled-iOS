; instruction-faithful ARM64 fallback for RobloxLib::function_21eeb74
0x00000000021eeb74: stp        x22, x21, [sp, #-0x30]!
0x00000000021eeb78: stp        x20, x19, [sp, #0x10]
0x00000000021eeb7c: stp        x29, x30, [sp, #0x20]
0x00000000021eeb80: add        x29, sp, #0x20
0x00000000021eeb84: mov        x19, x0
0x00000000021eeb88: adrp       x8, #0x614c000
0x00000000021eeb8c: ldr        w0, [x8, #0x830]
0x00000000021eeb90: bl         #0x46c31b4
0x00000000021eeb94: cbz        w0, #0x21eec04
0x00000000021eeb98: ldr        w8, [x19, #0x428]
0x00000000021eeb9c: ldr        w20, [x19, #0x42c]
0x00000000021eeba0: cbz        w8, #0x21eebcc
0x00000000021eeba4: add        w20, w20, w8
0x00000000021eeba8: ucvtf      d0, w8
0x00000000021eebac: add        x0, x19, #0x2c0
0x00000000021eebb0: bl         #0x881ac0
0x00000000021eebb4: ldr        d0, [x19, #0x430]
0x00000000021eebb8: add        x0, x19, #0x398
0x00000000021eebbc: bl         #0x881ac0
0x00000000021eebc0: ldr        w8, [x19, #0x42c]
0x00000000021eebc4: cbnz       w8, #0x21eebd4
0x00000000021eebc8: b          #0x21eebec
0x00000000021eebcc: mov        x8, x20
0x00000000021eebd0: cbz        w20, #0x21eec04
0x00000000021eebd4: ucvtf      d0, w8
0x00000000021eebd8: add        x0, x19, #0x308
0x00000000021eebdc: bl         #0x881ac0
0x00000000021eebe0: ldr        d0, [x19, #0x438]
0x00000000021eebe4: add        x0, x19, #0x3e0
0x00000000021eebe8: bl         #0x881ac0
0x00000000021eebec: add        x21, x19, #0x428
0x00000000021eebf0: ucvtf      d0, w20
0x00000000021eebf4: add        x0, x19, #0x350
0x00000000021eebf8: bl         #0x881ac0
0x00000000021eebfc: stp        xzr, xzr, [x21]
0x00000000021eec00: str        xzr, [x21, #0x10]
0x00000000021eec04: ldp        x29, x30, [sp, #0x20]
0x00000000021eec08: ldp        x20, x19, [sp, #0x10]
0x00000000021eec0c: ldp        x22, x21, [sp], #0x30
0x00000000021eec10: ret        
