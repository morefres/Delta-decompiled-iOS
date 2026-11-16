; instruction-faithful ARM64 fallback for RobloxLib::function_28bdb34
0x00000000028bdb34: sub        sp, sp, #0x30
0x00000000028bdb38: stp        x20, x19, [sp, #0x10]
0x00000000028bdb3c: stp        x29, x30, [sp, #0x20]
0x00000000028bdb40: add        x29, sp, #0x20
0x00000000028bdb44: mov        x19, x0
0x00000000028bdb48: adrp       x8, #0x5bdb000
0x00000000028bdb4c: add        x8, x8, #0xe70
0x00000000028bdb50: str        x8, [x0]
0x00000000028bdb54: ldr        x0, [x0, #0x78]
0x00000000028bdb58: cbz        x0, #0x28bdb64
0x00000000028bdb5c: str        x0, [x19, #0x80]
0x00000000028bdb60: bl         #0x47e93a8
0x00000000028bdb64: add        x8, x19, #0x60
0x00000000028bdb68: str        x8, [sp, #8]
0x00000000028bdb6c: add        x0, sp, #8
0x00000000028bdb70: bl         #0x246dc
0x00000000028bdb74: mov        x0, x19
0x00000000028bdb78: ldp        x29, x30, [sp, #0x20]
0x00000000028bdb7c: ldp        x20, x19, [sp, #0x10]
0x00000000028bdb80: add        sp, sp, #0x30
0x00000000028bdb84: ret        
0x00000000028bdb88: sub        sp, sp, #0x30
0x00000000028bdb8c: stp        x20, x19, [sp, #0x10]
0x00000000028bdb90: stp        x29, x30, [sp, #0x20]
0x00000000028bdb94: add        x29, sp, #0x20
0x00000000028bdb98: mov        x19, x0
0x00000000028bdb9c: adrp       x8, #0x5bdb000
0x00000000028bdba0: add        x8, x8, #0xe70
0x00000000028bdba4: str        x8, [x0]
0x00000000028bdba8: ldr        x0, [x0, #0x78]
0x00000000028bdbac: cbz        x0, #0x28bdbb8
0x00000000028bdbb0: str        x0, [x19, #0x80]
0x00000000028bdbb4: bl         #0x47e93a8
0x00000000028bdbb8: add        x8, x19, #0x60
0x00000000028bdbbc: str        x8, [sp, #8]
0x00000000028bdbc0: add        x0, sp, #8
0x00000000028bdbc4: bl         #0x246dc
0x00000000028bdbc8: mov        x0, x19
0x00000000028bdbcc: bl         #0x47e93a8
0x00000000028bdbd0: ldp        x29, x30, [sp, #0x20]
0x00000000028bdbd4: ldp        x20, x19, [sp, #0x10]
0x00000000028bdbd8: add        sp, sp, #0x30
0x00000000028bdbdc: ret        
