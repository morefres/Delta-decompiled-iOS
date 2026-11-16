; instruction-faithful ARM64 fallback for RobloxLib::function_43ccba8
0x00000000043ccba8: stp        x22, x21, [sp, #-0x30]!
0x00000000043ccbac: stp        x20, x19, [sp, #0x10]
0x00000000043ccbb0: stp        x29, x30, [sp, #0x20]
0x00000000043ccbb4: add        x29, sp, #0x20
0x00000000043ccbb8: mov        x19, x5
0x00000000043ccbbc: cbz        x2, #0x43ccbe0
0x00000000043ccbc0: mov        x20, x4
0x00000000043ccbc4: add        x21, x1, #0x10
0x00000000043ccbc8: ldur       x8, [x21, #-0x10]
0x00000000043ccbcc: cmp        x8, x3
0x00000000043ccbd0: b.eq       #0x43ccbe8
0x00000000043ccbd4: add        x21, x21, #0x20
0x00000000043ccbd8: subs       x2, x2, #1
0x00000000043ccbdc: b.ne       #0x43ccbc8
0x00000000043ccbe0: mov        w0, #3
0x00000000043ccbe4: b          #0x43ccc04
0x00000000043ccbe8: ldr        x8, [x0, #0x10]
0x00000000043ccbec: ldr        x9, [x21, #8]
0x00000000043ccbf0: subs       x1, x9, x8
0x00000000043ccbf4: b.lo       #0x43ccc00
0x00000000043ccbf8: bl         #0x43b6670
0x00000000043ccbfc: cbz        w0, #0x43ccc18
0x00000000043ccc00: mov        w0, #0x53
0x00000000043ccc04: str        xzr, [x19]
0x00000000043ccc08: ldp        x29, x30, [sp, #0x20]
0x00000000043ccc0c: ldp        x20, x19, [sp, #0x10]
0x00000000043ccc10: ldp        x22, x21, [sp], #0x30
0x00000000043ccc14: ret        
0x00000000043ccc18: ldr        x8, [x21]
0x00000000043ccc1c: str        x8, [x19]
0x00000000043ccc20: ldur       x8, [x21, #-8]
0x00000000043ccc24: str        x8, [x20]
0x00000000043ccc28: b          #0x43ccc08
