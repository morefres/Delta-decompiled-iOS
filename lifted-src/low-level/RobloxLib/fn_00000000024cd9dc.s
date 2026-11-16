; instruction-faithful ARM64 fallback for RobloxLib::function_24cd9dc
0x00000000024cd9dc: sub        sp, sp, #0x70
0x00000000024cd9e0: stp        x22, x21, [sp, #0x40]
0x00000000024cd9e4: stp        x20, x19, [sp, #0x50]
0x00000000024cd9e8: stp        x29, x30, [sp, #0x60]
0x00000000024cd9ec: add        x29, sp, #0x60
0x00000000024cd9f0: mov        x19, x2
0x00000000024cd9f4: mov        x20, x1
0x00000000024cd9f8: mov        x21, x0
0x00000000024cd9fc: movi       v0.16b, #0
0x00000000024cda00: stp        q0, q0, [sp]
0x00000000024cda04: stp        q0, q0, [sp, #0x20]
0x00000000024cda08: mov        w8, #-1
0x00000000024cda0c: str        w8, [sp, #4]
0x00000000024cda10: sturh      wzr, [sp, #9]
0x00000000024cda14: mov        w8, #0x20
0x00000000024cda18: strb       w8, [sp, #0xb]
0x00000000024cda1c: strb       wzr, [sp, #0xd]
0x00000000024cda20: mov        w8, #1
0x00000000024cda24: strb       w8, [sp, #0xf]
0x00000000024cda28: str        wzr, [sp, #0x18]
0x00000000024cda2c: str        wzr, [sp, #0x30]
0x00000000024cda30: mov        x0, sp
0x00000000024cda34: bl         #0x1b918
0x00000000024cda38: ldp        x8, x9, [x20]
0x00000000024cda3c: sub        x8, x8, x0
0x00000000024cda40: add        x8, x9, x8
0x00000000024cda44: stp        x0, x8, [x20]
0x00000000024cda48: mov        x0, sp
0x00000000024cda4c: mov        x1, x21
0x00000000024cda50: mov        x2, x19
0x00000000024cda54: bl         #0x24cda70
0x00000000024cda58: str        x0, [x19]
0x00000000024cda5c: ldp        x29, x30, [sp, #0x60]
0x00000000024cda60: ldp        x20, x19, [sp, #0x50]
0x00000000024cda64: ldp        x22, x21, [sp, #0x40]
0x00000000024cda68: add        sp, sp, #0x70
0x00000000024cda6c: ret        
0x00000000024cda70: sub        sp, sp, #0x90
0x00000000024cda74: stp        x22, x21, [sp, #0x60]
0x00000000024cda78: stp        x20, x19, [sp, #0x70]
0x00000000024cda7c: stp        x29, x30, [sp, #0x80]
0x00000000024cda80: add        x29, sp, #0x80
0x00000000024cda84: mov        x19, x2
0x00000000024cda88: mov        x22, x0
0x00000000024cda8c: ldr        x0, [x1]
0x00000000024cda90: cbz        x0, #0x24cdac0
0x00000000024cda94: mov        x21, x1
0x00000000024cda98: ldr        x8, [x0]
0x00000000024cda9c: ldr        x8, [x8, #0x18]
0x00000000024cdaa0: blr        x8
0x00000000024cdaa4: mov        x20, x0
0x00000000024cdaa8: ldr        x0, [x21]
0x00000000024cdaac: ldr        x8, [x0]
0x00000000024cdab0: ldr        x8, [x8, #0x10]
0x00000000024cdab4: blr        x8
0x00000000024cdab8: mov        x21, x0
0x00000000024cdabc: b          #0x24cdacc
0x00000000024cdac0: mov        x21, #0
0x00000000024cdac4: adrp       x20, #0x520c000
0x00000000024cdac8: add        x20, x20, #0xa35
0x00000000024cdacc: mov        x8, x22
0x00000000024cdad0: ldr        w9, [x8, #0x10]!
0x00000000024cdad4: cbnz       w9, #0x24cdae0
0x00000000024cdad8: ldr        w9, [x22, #0x28]
0x00000000024cdadc: cbz        w9, #0x24cdb60
0x00000000024cdae0: ldp        q0, q1, [x22]
0x00000000024cdae4: stp        q0, q1, [sp, #0x20]
0x00000000024cdae8: ldp        q0, q1, [x22, #0x20]
0x00000000024cdaec: stp        q0, q1, [sp, #0x40]
0x00000000024cdaf0: ldr        q0, [x8]
0x00000000024cdaf4: str        q0, [sp]
0x00000000024cdaf8: ldr        x8, [x8, #0x10]
0x00000000024cdafc: str        x8, [sp, #0x10]
0x00000000024cdb00: add        x22, sp, #0x20
0x00000000024cdb04: add        x0, sp, #0x20
0x00000000024cdb08: mov        x1, sp
0x00000000024cdb0c: mov        x2, x19
0x00000000024cdb10: bl         #0x1c570
0x00000000024cdb14: ldur       q0, [sp, #0x48]
0x00000000024cdb18: str        q0, [sp]
0x00000000024cdb1c: ldr        x8, [sp, #0x58]
0x00000000024cdb20: str        x8, [sp, #0x10]
0x00000000024cdb24: orr        x0, x22, #4
0x00000000024cdb28: mov        x1, sp
0x00000000024cdb2c: mov        x2, x19
0x00000000024cdb30: bl         #0x1c658
0x00000000024cdb34: ldr        x0, [x19]
0x00000000024cdb38: ldr        x4, [x19, #0x18]
0x00000000024cdb3c: add        x3, sp, #0x20
0x00000000024cdb40: mov        x1, x20
0x00000000024cdb44: mov        x2, x21
0x00000000024cdb48: bl         #0x1c740
0x00000000024cdb4c: ldp        x29, x30, [sp, #0x80]
0x00000000024cdb50: ldp        x20, x19, [sp, #0x70]
0x00000000024cdb54: ldp        x22, x21, [sp, #0x60]
0x00000000024cdb58: add        sp, sp, #0x90
0x00000000024cdb5c: ret        
0x00000000024cdb60: ldr        x0, [x19]
0x00000000024cdb64: ldr        x4, [x19, #0x18]
0x00000000024cdb68: mov        x1, x20
0x00000000024cdb6c: mov        x2, x21
0x00000000024cdb70: mov        x3, x22
0x00000000024cdb74: ldp        x29, x30, [sp, #0x80]
0x00000000024cdb78: ldp        x20, x19, [sp, #0x70]
0x00000000024cdb7c: ldp        x22, x21, [sp, #0x60]
0x00000000024cdb80: add        sp, sp, #0x90
0x00000000024cdb84: b          #0x1c740
