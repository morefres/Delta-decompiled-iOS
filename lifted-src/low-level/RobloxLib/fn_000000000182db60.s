; instruction-faithful ARM64 fallback for RobloxLib::function_182db60
0x000000000182db60: stp        x20, x19, [sp, #-0x20]!
0x000000000182db64: stp        x29, x30, [sp, #0x10]
0x000000000182db68: add        x29, sp, #0x10
0x000000000182db6c: adrp       x8, #0x60ee000
0x000000000182db70: add        x8, x8, #0xe20
0x000000000182db74: ldarb      w8, [x8]
0x000000000182db78: tbnz       w8, #0, #0x182dbd0
0x000000000182db7c: adrp       x0, #0x60ee000
0x000000000182db80: add        x0, x0, #0xe20
0x000000000182db84: bl         #0x428c
0x000000000182db88: cbz        w0, #0x182dbd0
0x000000000182db8c: adrp       x0, #0x60ee000
0x000000000182db90: add        x0, x0, #0xe08
0x000000000182db94: adrp       x1, #0x522c000
0x000000000182db98: add        x1, x1, #0x1e3
0x000000000182db9c: bl         #0x18aac
0x000000000182dba0: adrp       x0, #0x5ba4000
0x000000000182dba4: ldr        x0, [x0, #0x698]
0x000000000182dba8: adrp       x1, #0x60ee000
0x000000000182dbac: add        x1, x1, #0xe08
0x000000000182dbb0: adrp       x2, #0
0x000000000182dbb4: add        x2, x2, #0
0x000000000182dbb8: bl         #0x4b984dc
0x000000000182dbbc: adrp       x0, #0x60ee000
0x000000000182dbc0: add        x0, x0, #0xe20
0x000000000182dbc4: ldp        x29, x30, [sp, #0x10]
0x000000000182dbc8: ldp        x20, x19, [sp], #0x20
0x000000000182dbcc: b          #0x43e8
0x000000000182dbd0: ldp        x29, x30, [sp, #0x10]
0x000000000182dbd4: ldp        x20, x19, [sp], #0x20
0x000000000182dbd8: ret        
0x000000000182dbdc: mov        x19, x0
0x000000000182dbe0: adrp       x0, #0x60ee000
0x000000000182dbe4: add        x0, x0, #0xe20
0x000000000182dbe8: bl         #0x4450
0x000000000182dbec: mov        x0, x19
0x000000000182dbf0: bl         #0x4b97984
