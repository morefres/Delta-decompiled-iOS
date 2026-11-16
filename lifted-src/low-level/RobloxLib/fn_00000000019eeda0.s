; instruction-faithful ARM64 fallback for RobloxLib::function_19eeda0
0x00000000019eeda0: stp        x20, x19, [sp, #-0x20]!
0x00000000019eeda4: stp        x29, x30, [sp, #0x10]
0x00000000019eeda8: add        x29, sp, #0x10
0x00000000019eedac: mov        x19, x8
0x00000000019eedb0: bl         #0x1a11248
0x00000000019eedb4: ldrsb      w8, [x0, #0x17]
0x00000000019eedb8: tbnz       w8, #0x1f, #0x19eedd8
0x00000000019eedbc: ldr        q0, [x0]
0x00000000019eedc0: ldr        x8, [x0, #0x10]
0x00000000019eedc4: str        x8, [x19, #0x10]
0x00000000019eedc8: str        q0, [x19]
0x00000000019eedcc: ldp        x29, x30, [sp, #0x10]
0x00000000019eedd0: ldp        x20, x19, [sp], #0x20
0x00000000019eedd4: ret        
0x00000000019eedd8: ldp        x1, x2, [x0]
0x00000000019eeddc: mov        x0, x19
0x00000000019eede0: ldp        x29, x30, [sp, #0x10]
0x00000000019eede4: ldp        x20, x19, [sp], #0x20
0x00000000019eede8: b          #0x23268
0x00000000019eedec: stp        x20, x19, [sp, #-0x20]!
0x00000000019eedf0: stp        x29, x30, [sp, #0x10]
0x00000000019eedf4: add        x29, sp, #0x10
0x00000000019eedf8: mov        x19, x8
0x00000000019eedfc: bl         #0x3e79b80
0x00000000019eee00: cbz        x0, #0x19eee14
0x00000000019eee04: mov        x8, x19
0x00000000019eee08: ldp        x29, x30, [sp, #0x10]
0x00000000019eee0c: ldp        x20, x19, [sp], #0x20
0x00000000019eee10: b          #0x3e79490
0x00000000019eee14: adrp       x1, #0x520c000
0x00000000019eee18: add        x1, x1, #0xa35
0x00000000019eee1c: mov        x0, x19
0x00000000019eee20: ldp        x29, x30, [sp, #0x10]
0x00000000019eee24: ldp        x20, x19, [sp], #0x20
0x00000000019eee28: b          #0x18aac
