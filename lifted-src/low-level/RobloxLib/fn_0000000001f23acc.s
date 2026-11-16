; instruction-faithful ARM64 fallback for RobloxLib::function_1f23acc
0x0000000001f23acc: sub        sp, sp, #0x20
0x0000000001f23ad0: stp        x29, x30, [sp, #0x10]
0x0000000001f23ad4: add        x29, sp, #0x10
0x0000000001f23ad8: sturb      w3, [x29, #-1]
0x0000000001f23adc: str        x5, [sp]
0x0000000001f23ae0: add        x0, x0, #0x30
0x0000000001f23ae4: sub        x3, x29, #1
0x0000000001f23ae8: mov        x5, sp
0x0000000001f23aec: bl         #0x1f23b04
0x0000000001f23af0: ldp        x29, x30, [sp, #0x10]
0x0000000001f23af4: add        sp, sp, #0x20
0x0000000001f23af8: ret        
