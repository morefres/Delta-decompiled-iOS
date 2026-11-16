; instruction-faithful ARM64 fallback for RobloxLib::function_188db34
0x000000000188db34: sub        sp, sp, #0x30
0x000000000188db38: stp        x20, x19, [sp, #0x10]
0x000000000188db3c: stp        x29, x30, [sp, #0x20]
0x000000000188db40: add        x29, sp, #0x20
0x000000000188db44: mov        x19, x0
0x000000000188db48: bl         #0x188e744
0x000000000188db4c: ldr        x8, [x0, #0xd8]
0x000000000188db50: cbz        x8, #0x188dbb8
0x000000000188db54: ldr        x8, [x8, #8]
0x000000000188db58: cbz        x8, #0x188dbb8
0x000000000188db5c: mov        x0, sp
0x000000000188db60: add        x1, x19, #0x48
0x000000000188db64: mov        w2, #0
0x000000000188db68: bl         #0x20f3b0
0x000000000188db6c: ldp        x8, x10, [sp]
0x000000000188db70: str        x8, [sp]
0x000000000188db74: mov        w9, w10
0x000000000188db78: str        w10, [sp, #8]
0x000000000188db7c: orr        x10, x8, x9
0x000000000188db80: cbz        x10, #0x188dbb8
0x000000000188db84: mov        w20, #0x60
0x000000000188db88: ldr        x8, [x8, #0x10]
0x000000000188db8c: madd       x1, x9, x20, x8
0x000000000188db90: add        x2, x1, #0x18
0x000000000188db94: mov        x0, x19
0x000000000188db98: bl         #0x188f054
0x000000000188db9c: mov        x0, sp
0x000000000188dba0: bl         #0x20f428
0x000000000188dba4: ldr        x8, [sp]
0x000000000188dba8: ldr        w9, [sp, #8]
0x000000000188dbac: cmp        x8, #0
0x000000000188dbb0: ccmp       x9, #0, #0, eq
0x000000000188dbb4: b.ne       #0x188db88
0x000000000188dbb8: ldp        x29, x30, [sp, #0x20]
0x000000000188dbbc: ldp        x20, x19, [sp, #0x10]
0x000000000188dbc0: add        sp, sp, #0x30
0x000000000188dbc4: ret        
