; instruction-faithful ARM64 fallback for RobloxLib::function_2fcee4c
0x0000000002fcee4c: sub        sp, sp, #0x40
0x0000000002fcee50: stp        x20, x19, [sp, #0x20]
0x0000000002fcee54: stp        x29, x30, [sp, #0x30]
0x0000000002fcee58: add        x29, sp, #0x30
0x0000000002fcee5c: mov        x20, x0
0x0000000002fcee60: mov        x19, x8
0x0000000002fcee64: stp        xzr, xzr, [x8]
0x0000000002fcee68: adrp       x8, #0x6912000
0x0000000002fcee6c: add        x8, x8, #0xd80
0x0000000002fcee70: ldrb       w8, [x8]
0x0000000002fcee74: cmp        w8, #1
0x0000000002fcee78: b.ne       #0x2fceec0
0x0000000002fcee7c: bl         #0x695394
0x0000000002fcee80: str        x0, [sp, #0x18]
0x0000000002fcee84: add        x8, sp, #8
0x0000000002fcee88: add        x0, sp, #0x18
0x0000000002fcee8c: mov        x1, x20
0x0000000002fcee90: bl         #0x2fcef3c
0x0000000002fcee94: add        x1, sp, #8
0x0000000002fcee98: mov        x0, x19
0x0000000002fcee9c: bl         #0x1a230
0x0000000002fceea0: ldr        x19, [sp, #0x10]
0x0000000002fceea4: cbz        x19, #0x2fcef14
0x0000000002fceea8: add        x8, x19, #8
0x0000000002fceeac: ldaxr      x9, [x8]
0x0000000002fceeb0: sub        x10, x9, #1
0x0000000002fceeb4: stlxr      w11, x10, [x8]
0x0000000002fceeb8: cbnz       w11, #0x2fceeac
0x0000000002fceebc: b          #0x2fceef8
0x0000000002fceec0: add        x8, sp, #8
0x0000000002fceec4: add        x0, sp, #0x18
0x0000000002fceec8: mov        x1, x20
0x0000000002fceecc: bl         #0x2fcf200
0x0000000002fceed0: add        x1, sp, #8
0x0000000002fceed4: mov        x0, x19
0x0000000002fceed8: bl         #0x1a230
0x0000000002fceedc: ldr        x19, [sp, #0x10]
0x0000000002fceee0: cbz        x19, #0x2fcef14
0x0000000002fceee4: add        x8, x19, #8
0x0000000002fceee8: ldaxr      x9, [x8]
0x0000000002fceeec: sub        x10, x9, #1
0x0000000002fceef0: stlxr      w11, x10, [x8]
0x0000000002fceef4: cbnz       w11, #0x2fceee8
0x0000000002fceef8: cbnz       x9, #0x2fcef14
0x0000000002fceefc: ldr        x8, [x19]
0x0000000002fcef00: ldr        x8, [x8, #0x10]
0x0000000002fcef04: mov        x0, x19
0x0000000002fcef08: blr        x8
0x0000000002fcef0c: mov        x0, x19
0x0000000002fcef10: bl         #0x4b9808c
0x0000000002fcef14: ldp        x29, x30, [sp, #0x30]
0x0000000002fcef18: ldp        x20, x19, [sp, #0x20]
0x0000000002fcef1c: add        sp, sp, #0x40
0x0000000002fcef20: ret        
0x0000000002fcef24: b          #0x2fcef28
0x0000000002fcef28: mov        x20, x0
0x0000000002fcef2c: mov        x0, x19
0x0000000002fcef30: bl         #0x1df28
0x0000000002fcef34: mov        x0, x20
0x0000000002fcef38: bl         #0x4b97984
