; instruction-faithful ARM64 fallback for RobloxLib::function_2adde90
0x0000000002adde90: stp        x20, x19, [sp, #-0x20]!
0x0000000002adde94: stp        x29, x30, [sp, #0x10]
0x0000000002adde98: add        x29, sp, #0x10
0x0000000002adde9c: mov        x20, x0
0x0000000002addea0: ldr        x0, [x0, #0x10]
0x0000000002addea4: cbz        x0, #0x2addef0
0x0000000002addea8: bl         #0x4b98098
0x0000000002addeac: cbz        x0, #0x2addef0
0x0000000002addeb0: mov        x19, x0
0x0000000002addeb4: ldr        x8, [x20, #8]
0x0000000002addeb8: ldrb       w20, [x8, #0x95]
0x0000000002addebc: add        x9, x0, #8
0x0000000002addec0: ldaxr      x8, [x9]
0x0000000002addec4: sub        x10, x8, #1
0x0000000002addec8: stlxr      w11, x10, [x9]
0x0000000002addecc: cbnz       w11, #0x2addec0
0x0000000002added0: cbnz       x8, #0x2addef8
0x0000000002added4: ldr        x8, [x19]
0x0000000002added8: ldr        x8, [x8, #0x10]
0x0000000002addedc: mov        x0, x19
0x0000000002addee0: blr        x8
0x0000000002addee4: mov        x0, x19
0x0000000002addee8: bl         #0x4b9808c
0x0000000002addeec: b          #0x2addef8
0x0000000002addef0: mov        w8, #0x95
0x0000000002addef4: ldrb       w20, [x8]
0x0000000002addef8: and        w0, w20, #1
0x0000000002addefc: ldp        x29, x30, [sp, #0x10]
0x0000000002addf00: ldp        x20, x19, [sp], #0x20
0x0000000002addf04: ret        
