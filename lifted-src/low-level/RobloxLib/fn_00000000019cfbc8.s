; instruction-faithful ARM64 fallback for RobloxLib::function_19cfbc8
0x00000000019cfbc8: stp        x20, x19, [sp, #-0x20]!
0x00000000019cfbcc: stp        x29, x30, [sp, #0x10]
0x00000000019cfbd0: add        x29, sp, #0x10
0x00000000019cfbd4: mov        x19, x0
0x00000000019cfbd8: ldrsb      w8, [x0, #0x47]
0x00000000019cfbdc: tbz        w8, #0x1f, #0x19cfbe8
0x00000000019cfbe0: ldr        x0, [x19, #0x30]
0x00000000019cfbe4: bl         #0x47e93a8
0x00000000019cfbe8: mov        x0, x19
0x00000000019cfbec: ldp        x29, x30, [sp, #0x10]
0x00000000019cfbf0: ldp        x20, x19, [sp], #0x20
0x00000000019cfbf4: b          #0x18c70
0x00000000019cfbf8: stp        x20, x19, [sp, #-0x20]!
0x00000000019cfbfc: stp        x29, x30, [sp, #0x10]
0x00000000019cfc00: add        x29, sp, #0x10
0x00000000019cfc04: mov        x19, x1
0x00000000019cfc08: mov        x20, x0
0x00000000019cfc0c: str        xzr, [x0, #0x18]
0x00000000019cfc10: bl         #0x19204
0x00000000019cfc14: ldr        q0, [x19, #0x20]
0x00000000019cfc18: str        q0, [x20, #0x20]
0x00000000019cfc1c: ldr        q0, [x19, #0x30]
0x00000000019cfc20: ldr        x8, [x19, #0x40]
0x00000000019cfc24: str        x8, [x20, #0x40]
0x00000000019cfc28: str        q0, [x20, #0x30]
0x00000000019cfc2c: stp        xzr, xzr, [x19, #0x38]
0x00000000019cfc30: str        xzr, [x19, #0x30]
0x00000000019cfc34: ldp        x29, x30, [sp, #0x10]
0x00000000019cfc38: ldp        x20, x19, [sp], #0x20
0x00000000019cfc3c: ret        
