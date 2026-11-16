; instruction-faithful ARM64 fallback for RobloxLib::function_238dba0
0x000000000238dba0: stp        x20, x19, [sp, #-0x20]!
0x000000000238dba4: stp        x29, x30, [sp, #0x10]
0x000000000238dba8: add        x29, sp, #0x10
0x000000000238dbac: mov        x19, x0
0x000000000238dbb0: adrp       x8, #0x5e48000
0x000000000238dbb4: add        x8, x8, #0x2e0
0x000000000238dbb8: str        x8, [x0]
0x000000000238dbbc: ldr        x0, [x0, #0x1b0]
0x000000000238dbc0: cbz        x0, #0x238dbc8
0x000000000238dbc4: bl         #0x4b9808c
0x000000000238dbc8: ldr        x0, [x19, #0x1a0]
0x000000000238dbcc: cbz        x0, #0x238dbdc
0x000000000238dbd0: ldr        x8, [x0]
0x000000000238dbd4: ldr        x8, [x8, #0x10]
0x000000000238dbd8: blr        x8
0x000000000238dbdc: mov        x0, x19
0x000000000238dbe0: ldp        x29, x30, [sp, #0x10]
0x000000000238dbe4: ldp        x20, x19, [sp], #0x20
0x000000000238dbe8: b          #0x479ceb0
0x000000000238dbec: bl         #0x18bd8
