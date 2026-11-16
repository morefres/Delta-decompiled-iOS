; instruction-faithful ARM64 fallback for RobloxLib::function_34ccb60
0x00000000034ccb60: stp        x24, x23, [sp, #-0x40]!
0x00000000034ccb64: stp        x22, x21, [sp, #0x10]
0x00000000034ccb68: stp        x20, x19, [sp, #0x20]
0x00000000034ccb6c: stp        x29, x30, [sp, #0x30]
0x00000000034ccb70: add        x29, sp, #0x30
0x00000000034ccb74: cmp        x1, x2
0x00000000034ccb78: b.eq       #0x34ccbd0
0x00000000034ccb7c: mov        x21, x3
0x00000000034ccb80: mov        x19, x2
0x00000000034ccb84: mov        x20, x1
0x00000000034ccb88: mov        x23, #0
0x00000000034ccb8c: mov        x22, x1
0x00000000034ccb90: mov        x0, x21
0x00000000034ccb94: mov        x1, x22
0x00000000034ccb98: bl         #0x34cb9f8
0x00000000034ccb9c: ldp        q0, q1, [x22, #0x40]
0x00000000034ccba0: stp        q0, q1, [x21, #0x40]
0x00000000034ccba4: add        x22, x22, #0x60
0x00000000034ccba8: add        x21, x21, #0x60
0x00000000034ccbac: sub        x23, x23, #0x60
0x00000000034ccbb0: cmp        x22, x19
0x00000000034ccbb4: b.ne       #0x34ccb90
0x00000000034ccbb8: b          #0x34ccbc8
0x00000000034ccbbc: mov        x0, x20
0x00000000034ccbc0: bl         #0x34cbdac
0x00000000034ccbc4: add        x20, x20, #0x60
0x00000000034ccbc8: cmp        x20, x19
0x00000000034ccbcc: b.ne       #0x34ccbbc
0x00000000034ccbd0: ldp        x29, x30, [sp, #0x30]
0x00000000034ccbd4: ldp        x20, x19, [sp, #0x20]
0x00000000034ccbd8: ldp        x22, x21, [sp, #0x10]
0x00000000034ccbdc: ldp        x24, x23, [sp], #0x40
0x00000000034ccbe0: ret        
0x00000000034ccbe4: mov        x19, x0
0x00000000034ccbe8: cbz        x23, #0x34ccc00
0x00000000034ccbec: sub        x0, x21, #0x60
0x00000000034ccbf0: bl         #0x34cbdac
0x00000000034ccbf4: sub        x0, x0, #0x60
0x00000000034ccbf8: add        x23, x23, #0x60
0x00000000034ccbfc: cbnz       x23, #0x34ccbf0
0x00000000034ccc00: mov        x0, x19
0x00000000034ccc04: bl         #0x4b97984
