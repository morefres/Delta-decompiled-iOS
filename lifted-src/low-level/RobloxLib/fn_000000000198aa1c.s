; instruction-faithful ARM64 fallback for RobloxLib::function_198aa1c
0x000000000198aa1c: stp        x20, x19, [sp, #-0x20]!
0x000000000198aa20: stp        x29, x30, [sp, #0x10]
0x000000000198aa24: add        x29, sp, #0x10
0x000000000198aa28: mov        x19, x1
0x000000000198aa2c: add        x0, x1, #0x48
0x000000000198aa30: bl         #0x18c70
0x000000000198aa34: ldrsb      w8, [x19, #0x47]
0x000000000198aa38: tbz        w8, #0x1f, #0x198aa44
0x000000000198aa3c: ldr        x0, [x19, #0x30]
0x000000000198aa40: bl         #0x47e93a8
0x000000000198aa44: ldrsb      w8, [x19, #0x1f]
0x000000000198aa48: tbnz       w8, #0x1f, #0x198aa58
0x000000000198aa4c: ldp        x29, x30, [sp, #0x10]
0x000000000198aa50: ldp        x20, x19, [sp], #0x20
0x000000000198aa54: ret        
0x000000000198aa58: ldr        x0, [x19, #8]
0x000000000198aa5c: ldp        x29, x30, [sp, #0x10]
0x000000000198aa60: ldp        x20, x19, [sp], #0x20
0x000000000198aa64: b          #0x47e93a8
