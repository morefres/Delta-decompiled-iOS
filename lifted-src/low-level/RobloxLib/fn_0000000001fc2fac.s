; instruction-faithful ARM64 fallback for RobloxLib::function_1fc2fac
0x0000000001fc2fac: adrp       x8, #0x60de000
0x0000000001fc2fb0: ldrb       w9, [x8, #0xbc0]
0x0000000001fc2fb4: tbnz       w9, #0, #0x1fc2fd8
0x0000000001fc2fb8: stp        x29, x30, [sp, #-0x10]!
0x0000000001fc2fbc: mov        x29, sp
0x0000000001fc2fc0: mov        w9, #1
0x0000000001fc2fc4: strb       w9, [x8, #0xbc0]
0x0000000001fc2fc8: bl         #0x182bf6c
0x0000000001fc2fcc: adrp       x8, #0x6112000
0x0000000001fc2fd0: str        w0, [x8, #0x390]
0x0000000001fc2fd4: ldp        x29, x30, [sp], #0x10
0x0000000001fc2fd8: ret        
