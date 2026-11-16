; instruction-faithful ARM64 fallback for RobloxLib::function_419eec0
0x000000000419eec0: sub        sp, sp, #0x30
0x000000000419eec4: stp        x20, x19, [sp, #0x10]
0x000000000419eec8: stp        x29, x30, [sp, #0x20]
0x000000000419eecc: add        x29, sp, #0x20
0x000000000419eed0: mov        x19, x8
0x000000000419eed4: ldr        x0, [x0, #0xb0]
0x000000000419eed8: ldr        x8, [x0]
0x000000000419eedc: ldr        x8, [x8, #0x20]
0x000000000419eee0: blr        x8
0x000000000419eee4: str        x0, [sp, #8]
0x000000000419eee8: add        x0, sp, #8
0x000000000419eeec: mov        x8, x19
0x000000000419eef0: bl         #0x41a04ac
0x000000000419eef4: ldp        x29, x30, [sp, #0x20]
0x000000000419eef8: ldp        x20, x19, [sp, #0x10]
0x000000000419eefc: add        sp, sp, #0x30
0x000000000419ef00: ret        
