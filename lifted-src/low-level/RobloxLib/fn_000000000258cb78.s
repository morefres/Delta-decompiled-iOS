; instruction-faithful ARM64 fallback for RobloxLib::function_258cb78
0x000000000258cb78: sub        sp, sp, #0x30
0x000000000258cb7c: stp        x20, x19, [sp, #0x10]
0x000000000258cb80: stp        x29, x30, [sp, #0x20]
0x000000000258cb84: add        x29, sp, #0x20
0x000000000258cb88: bl         #0x3e79b80
0x000000000258cb8c: mov        x8, sp
0x000000000258cb90: bl         #0x303438
0x000000000258cb94: ldr        x0, [sp]
0x000000000258cb98: cbz        x0, #0x258cbf8
0x000000000258cb9c: ldr        x8, [x0, #0x360]
0x000000000258cba0: cmp        x8, #1
0x000000000258cba4: b.lt       #0x258cc04
0x000000000258cba8: bl         #0x3e794f8
0x000000000258cbac: cbnz       w0, #0x258cc10
0x000000000258cbb0: ldr        x19, [sp, #8]
0x000000000258cbb4: cbz        x19, #0x258cbe8
0x000000000258cbb8: add        x8, x19, #8
0x000000000258cbbc: ldaxr      x9, [x8]
0x000000000258cbc0: sub        x10, x9, #1
0x000000000258cbc4: stlxr      w11, x10, [x8]
0x000000000258cbc8: cbnz       w11, #0x258cbbc
0x000000000258cbcc: cbnz       x9, #0x258cbe8
0x000000000258cbd0: ldr        x8, [x19]
0x000000000258cbd4: ldr        x8, [x8, #0x10]
0x000000000258cbd8: mov        x0, x19
0x000000000258cbdc: blr        x8
0x000000000258cbe0: mov        x0, x19
0x000000000258cbe4: bl         #0x4b9808c
0x000000000258cbe8: ldp        x29, x30, [sp, #0x20]
0x000000000258cbec: ldp        x20, x19, [sp, #0x10]
0x000000000258cbf0: add        sp, sp, #0x30
0x000000000258cbf4: ret        
0x000000000258cbf8: adrp       x0, #0x52f8000
0x000000000258cbfc: add        x0, x0, #0xdac
0x000000000258cc00: b          #0x258cc18
0x000000000258cc04: adrp       x0, #0x53ce000
0x000000000258cc08: add        x0, x0, #0xba4
0x000000000258cc0c: b          #0x258cc18
0x000000000258cc10: adrp       x0, #0x53ce000
0x000000000258cc14: add        x0, x0, #0xbd5
0x000000000258cc18: bl         #0x47ee168
0x000000000258cc1c: brk        #1
0x000000000258cc20: mov        x19, x0
0x000000000258cc24: mov        x0, sp
0x000000000258cc28: bl         #0x1df28
0x000000000258cc2c: mov        x0, x19
0x000000000258cc30: bl         #0x4b97984
