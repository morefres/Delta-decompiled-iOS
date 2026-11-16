; instruction-faithful ARM64 fallback for RobloxLib::function_397b90c
0x000000000397b90c: stp        x20, x19, [sp, #-0x20]!
0x000000000397b910: stp        x29, x30, [sp, #0x10]
0x000000000397b914: add        x29, sp, #0x10
0x000000000397b918: mov        x19, x0
0x000000000397b91c: ldrb       w8, [x0, #8]!
0x000000000397b920: tbz        w8, #0, #0x397b928
0x000000000397b924: bl         #0x466c5d8
0x000000000397b928: add        x0, x19, #0x10
0x000000000397b92c: bl         #0x45d8cc4
0x000000000397b930: mov        x0, x19
0x000000000397b934: ldp        x29, x30, [sp, #0x10]
0x000000000397b938: ldp        x20, x19, [sp], #0x20
0x000000000397b93c: ret        
0x000000000397b940: bl         #0x18bd8
