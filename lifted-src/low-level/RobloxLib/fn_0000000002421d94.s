; instruction-faithful ARM64 fallback for RobloxLib::function_2421d94
0x0000000002421d94: cbz        x1, #0x2421df8
0x0000000002421d98: stp        x20, x19, [sp, #-0x20]!
0x0000000002421d9c: stp        x29, x30, [sp, #0x10]
0x0000000002421da0: add        x29, sp, #0x10
0x0000000002421da4: mov        x19, x1
0x0000000002421da8: ldr        x0, [x1, #0x48]
0x0000000002421dac: cbz        x0, #0x2421db8
0x0000000002421db0: str        x0, [x19, #0x50]
0x0000000002421db4: bl         #0x47e93a8
0x0000000002421db8: ldr        x0, [x19, #0x30]
0x0000000002421dbc: cbz        x0, #0x2421dc8
0x0000000002421dc0: str        x0, [x19, #0x38]
0x0000000002421dc4: bl         #0x47e93a8
0x0000000002421dc8: ldr        x0, [x19, #0x18]
0x0000000002421dcc: cbz        x0, #0x2421dd8
0x0000000002421dd0: str        x0, [x19, #0x20]
0x0000000002421dd4: bl         #0x47e93a8
0x0000000002421dd8: ldr        x0, [x19]
0x0000000002421ddc: cbz        x0, #0x2421de8
0x0000000002421de0: str        x0, [x19, #8]
0x0000000002421de4: bl         #0x47e93a8
0x0000000002421de8: mov        x0, x19
0x0000000002421dec: ldp        x29, x30, [sp, #0x10]
0x0000000002421df0: ldp        x20, x19, [sp], #0x20
0x0000000002421df4: b          #0x47e93a8
0x0000000002421df8: ret        
