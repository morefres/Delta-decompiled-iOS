; instruction-faithful ARM64 fallback for RobloxLib::function_415ed20
0x000000000415ed20: stp        x20, x19, [sp, #-0x20]!
0x000000000415ed24: stp        x29, x30, [sp, #0x10]
0x000000000415ed28: add        x29, sp, #0x10
0x000000000415ed2c: adrp       x19, #0x64d0000
0x000000000415ed30: ldr        x0, [x19, #0xff8]
0x000000000415ed34: cbnz       x0, #0x415ed44
0x000000000415ed38: bl         #0x415ec28
0x000000000415ed3c: ldr        x0, [x0, #8]
0x000000000415ed40: str        x0, [x19, #0xff8]
0x000000000415ed44: ldp        x29, x30, [sp, #0x10]
0x000000000415ed48: ldp        x20, x19, [sp], #0x20
0x000000000415ed4c: ret        
