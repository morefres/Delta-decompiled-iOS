; instruction-faithful ARM64 fallback for RobloxLib::function_2421f34
0x0000000002421f34: stp        x20, x19, [sp, #-0x20]!
0x0000000002421f38: stp        x29, x30, [sp, #0x10]
0x0000000002421f3c: add        x29, sp, #0x10
0x0000000002421f40: mov        x19, x0
0x0000000002421f44: stp        xzr, xzr, [x0, #8]
0x0000000002421f48: adrp       x8, #0x5e4d000
0x0000000002421f4c: add        x8, x8, #0x898
0x0000000002421f50: str        x8, [x0], #0x18
0x0000000002421f54: ldr        x1, [x1]
0x0000000002421f58: ldr        x2, [x2]
0x0000000002421f5c: bl         #0x45f954
0x0000000002421f60: mov        x0, x19
0x0000000002421f64: ldp        x29, x30, [sp, #0x10]
0x0000000002421f68: ldp        x20, x19, [sp], #0x20
0x0000000002421f6c: ret        
0x0000000002421f70: mov        x20, x0
0x0000000002421f74: mov        x0, x19
0x0000000002421f78: bl         #0x4b980a4
0x0000000002421f7c: mov        x0, x20
0x0000000002421f80: bl         #0x4b97984
