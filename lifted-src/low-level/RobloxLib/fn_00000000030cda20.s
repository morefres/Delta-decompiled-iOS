; instruction-faithful ARM64 fallback for RobloxLib::function_30cda20
0x00000000030cda20: sub        sp, sp, #0x40
0x00000000030cda24: stp        x20, x19, [sp, #0x20]
0x00000000030cda28: stp        x29, x30, [sp, #0x30]
0x00000000030cda2c: add        x29, sp, #0x30
0x00000000030cda30: mov        x20, x0
0x00000000030cda34: mov        x19, x8
0x00000000030cda38: stp        xzr, xzr, [x8]
0x00000000030cda3c: adrp       x8, #0x6912000
0x00000000030cda40: add        x8, x8, #0xd80
0x00000000030cda44: ldrb       w8, [x8]
0x00000000030cda48: cmp        w8, #1
0x00000000030cda4c: b.ne       #0x30cda94
0x00000000030cda50: bl         #0x695394
0x00000000030cda54: str        x0, [sp, #0x18]
0x00000000030cda58: add        x8, sp, #8
0x00000000030cda5c: add        x0, sp, #0x18
0x00000000030cda60: mov        x1, x20
0x00000000030cda64: bl         #0x30cdb10
0x00000000030cda68: add        x1, sp, #8
0x00000000030cda6c: mov        x0, x19
0x00000000030cda70: bl         #0x1a230
0x00000000030cda74: ldr        x19, [sp, #0x10]
0x00000000030cda78: cbz        x19, #0x30cdae8
0x00000000030cda7c: add        x8, x19, #8
0x00000000030cda80: ldaxr      x9, [x8]
0x00000000030cda84: sub        x10, x9, #1
0x00000000030cda88: stlxr      w11, x10, [x8]
0x00000000030cda8c: cbnz       w11, #0x30cda80
0x00000000030cda90: b          #0x30cdacc
0x00000000030cda94: add        x8, sp, #8
0x00000000030cda98: add        x0, sp, #0x18
0x00000000030cda9c: mov        x1, x20
0x00000000030cdaa0: bl         #0x30cdbf0
0x00000000030cdaa4: add        x1, sp, #8
0x00000000030cdaa8: mov        x0, x19
0x00000000030cdaac: bl         #0x1a230
0x00000000030cdab0: ldr        x19, [sp, #0x10]
0x00000000030cdab4: cbz        x19, #0x30cdae8
0x00000000030cdab8: add        x8, x19, #8
0x00000000030cdabc: ldaxr      x9, [x8]
0x00000000030cdac0: sub        x10, x9, #1
0x00000000030cdac4: stlxr      w11, x10, [x8]
0x00000000030cdac8: cbnz       w11, #0x30cdabc
0x00000000030cdacc: cbnz       x9, #0x30cdae8
0x00000000030cdad0: ldr        x8, [x19]
0x00000000030cdad4: ldr        x8, [x8, #0x10]
0x00000000030cdad8: mov        x0, x19
0x00000000030cdadc: blr        x8
0x00000000030cdae0: mov        x0, x19
0x00000000030cdae4: bl         #0x4b9808c
0x00000000030cdae8: ldp        x29, x30, [sp, #0x30]
0x00000000030cdaec: ldp        x20, x19, [sp, #0x20]
0x00000000030cdaf0: add        sp, sp, #0x40
0x00000000030cdaf4: ret        
0x00000000030cdaf8: b          #0x30cdafc
0x00000000030cdafc: mov        x20, x0
0x00000000030cdb00: mov        x0, x19
0x00000000030cdb04: bl         #0x1df28
0x00000000030cdb08: mov        x0, x20
0x00000000030cdb0c: bl         #0x4b97984
