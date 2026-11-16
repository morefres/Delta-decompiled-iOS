; instruction-faithful ARM64 fallback for RobloxLib::function_184a0f4
0x000000000184a0f4: sub        sp, sp, #0x30
0x000000000184a0f8: stp        x20, x19, [sp, #0x10]
0x000000000184a0fc: stp        x29, x30, [sp, #0x20]
0x000000000184a100: add        x29, sp, #0x20
0x000000000184a104: mov        x19, x0
0x000000000184a108: add        x20, x0, #0x10
0x000000000184a10c: add        x0, x0, #0x28
0x000000000184a110: bl         #0x1df28
0x000000000184a114: str        x20, [sp, #8]
0x000000000184a118: add        x0, sp, #8
0x000000000184a11c: bl         #0x2d818
0x000000000184a120: mov        x0, x19
0x000000000184a124: bl         #0x1df28
0x000000000184a128: ldp        x29, x30, [sp, #0x20]
0x000000000184a12c: ldp        x20, x19, [sp, #0x10]
0x000000000184a130: add        sp, sp, #0x30
0x000000000184a134: ret        
