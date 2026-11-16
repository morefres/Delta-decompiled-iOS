; instruction-faithful ARM64 fallback for RobloxLib::function_2421e60
0x0000000002421e60: stp        x29, x30, [sp, #-0x10]!
0x0000000002421e64: mov        x29, sp
0x0000000002421e68: bl         #0x4b980a4
0x0000000002421e6c: ldp        x29, x30, [sp], #0x10
0x0000000002421e70: b          #0x47e93a8
0x0000000002421e74: ldr        x0, [x0, #0x18]
0x0000000002421e78: cbz        x0, #0x2421e90
0x0000000002421e7c: stp        x29, x30, [sp, #-0x10]!
0x0000000002421e80: mov        x29, sp
0x0000000002421e84: bl         #0x46138c
0x0000000002421e88: ldp        x29, x30, [sp], #0x10
0x0000000002421e8c: b          #0x47e93a8
0x0000000002421e90: ret        
