; instruction-faithful ARM64 fallback for RobloxLib::function_2faeacc
0x0000000002faeacc: adrp       x8, #0x60de000
0x0000000002faead0: ldrb       w9, [x8, #0xbc0]
0x0000000002faead4: tbnz       w9, #0, #0x2faeaf8
0x0000000002faead8: stp        x29, x30, [sp, #-0x10]!
0x0000000002faeadc: mov        x29, sp
0x0000000002faeae0: mov        w9, #1
0x0000000002faeae4: strb       w9, [x8, #0xbc0]
0x0000000002faeae8: bl         #0x182bf6c
0x0000000002faeaec: adrp       x8, #0x6112000
0x0000000002faeaf0: str        w0, [x8, #0x390]
0x0000000002faeaf4: ldp        x29, x30, [sp], #0x10
0x0000000002faeaf8: ret        
